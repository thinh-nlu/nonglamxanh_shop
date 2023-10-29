package controller.helper;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
    private static Connection connection = null;
    static String url = "jdbc:mysql://sql106.infinityfree.com:3306/if0_35325685_nonglamxanh_shop";
    static String user = "if0_35325685";
    static String password = "sG6mam7iVr";

    public static Connection getConnection() throws ClassNotFoundException, SQLException {
        if (connection == null) {
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection = DriverManager.getConnection(url,user,password);
            System.out.println("connected");
        } else {
            System.out.println("unconnected");
        }
        return connection;
    }

    public static void main(String[] args) throws SQLException, ClassNotFoundException {
        System.out.println(DBConnection.getConnection());
    }
 }
