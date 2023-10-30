package controller.account;

import controller.helper.DBConnection;
import controller.helper.GetIP;
import dao.UserDAO;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.User;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@WebServlet("/register")
public class Registration extends HttpServlet {
    RequestDispatcher dispatcher = null;


    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Connection connection = null;
        try {
            connection = DBConnection.getConnection();
            String ip = GetIP.getIpAddress(req);
            String username = req.getParameter("name");
            String password = req.getParameter("password");
            String email = req.getParameter("email");
            String rePassword = req.getParameter("re_pass");
            String contact = req.getParameter("contact");

            UserDAO userDAO = new UserDAO(connection);

            int rs = userDAO.userRegister(username,email,password,ip,contact);

            if (rs > 0) {
                dispatcher = req.getRequestDispatcher("index.jsp");
            }  else {
                dispatcher = req.getRequestDispatcher("registration.jsp");
            }
            dispatcher.forward(req,resp);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                connection.close();
            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }
    }
}
