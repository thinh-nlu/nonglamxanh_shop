package controller.account;

import controller.helper.DBConnection;
import dao.UserDAO;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;

@WebServlet("/Login")
public class Login extends HttpServlet {
    RequestDispatcher dispatcher = null;

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Connection connection = null;

        try {
            String username = req.getParameter("name");
            String password = req.getParameter("password");
            connection = DBConnection.getConnection();
            UserDAO userDAO = new UserDAO(connection);

            boolean isValid = userDAO.checkLogin(username, password);

            if (isValid) {
                dispatcher = req.getRequestDispatcher("index.jsp");
            }  else {
                dispatcher = req.getRequestDispatcher("index.jsp");
            }
            dispatcher.forward(req,resp);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }

    }
}
