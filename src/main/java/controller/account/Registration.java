package controller.account;

import controller.helper.DBConnection;
import controller.helper.GetIP;
import dao.UserDAO;
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
@WebServlet("/register")
public class Registration extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            String ip = GetIP.getIpAddress(req);
            String username = req.getParameter("name");
            String password = req.getParameter("password");
            String email = req.getParameter("email");
            String rePassword = req.getParameter("re_pass");
            String contact = req.getParameter("contact");

            UserDAO userDAO = new UserDAO(DBConnection.getConnection());

            User user = userDAO.userRegister(username,email,password,ip,contact);

            if (user != null) {
                req.getSession().setAttribute("auth", user);
                resp.sendRedirect("index.jsp");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
