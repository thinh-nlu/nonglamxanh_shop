package dao;

import model.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class UserDAO {
    private Connection con;
    private String query;
    private PreparedStatement ps;

    private ResultSet rs;

    public UserDAO(Connection con) {
        this.con = con;
    }

    public int userRegister(String username, String email, String password, String ip, String mobile) {
        int rowCount = 0;

        try {
            query = "insert into user_table(username,user_email,user_password,user_ip,user_mobile,admin) values (?,?,?,?,?,?)";
            ps = this.con.prepareStatement(query);

            ps.setString(1,username);
            ps.setString(2,email);
            ps.setString(3,password);
            ps.setString(4,ip);
            ps.setString(5,mobile);
            ps.setString(6,"0");

            rowCount = ps.executeUpdate();

        } catch (Exception e) {
            e.printStackTrace();
        }

        return rowCount;
    }

    public boolean checkLogin(String username, String password) throws SQLException {
        boolean isValid = false;

        query = "select * from user_table where username = ? and user_password = ?";

        ps = con.prepareStatement(query);

        ps.setString(1,username);
        ps.setString(2,password);

        rs = ps.executeQuery();

        if (rs.next()) {
            isValid = true;
        } else {
            isValid = false;
        }
        return isValid;
    }
}
