package dao;

import model.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAO {
    private Connection con;
    private String query;
    private PreparedStatement ps;
    private int rs;

    public UserDAO(Connection con) {
        this.con = con;
    }

    public User userRegister(String username, String email, String password, String ip, String mobile) {
        User user = null;
        try {
            query = "insert into user_table(id,username,user_email,user_password,user_ip,user_mobile,admin) values (?,?,?,?,?,?,?)";
            ps = this.con.prepareStatement(query);

            ps.setString(1,"1");
            ps.setString(2,username);
            ps.setString(3,email);
            ps.setString(4,password);
            ps.setString(5,ip);
            ps.setString(6,mobile);
            ps.setString(7,"0");

            rs = ps.executeUpdate();

            if (rs > 0) {
                user = new User();


            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return user;
    }
}
