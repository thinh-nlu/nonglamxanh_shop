package controller.account;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class Registration extends HttpServlet {
    Connection con = null;

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://sql106.infinityfree.com:3306/if0_35325685_nonglamxanh_shop"
            ,"if0_35325685","sG6mam7iVr");


        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
