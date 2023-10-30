package dao;

import model.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;


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
    public List<User> getAllUser() {
        String query = "select u.id, u.username, u.email, u.password, u.ip, u.moblie, u.admin";
        List<User> list = new ArrayList<>();
        try {
            Connection con = new DBContext().getConnection();
            PreparedStatement ps = con.prepareStatement(query);
            ResultSet rs = ps.executeQuery();
            while (rs.next()){
                list.add(new User(rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4)
                                    , rs.getString(5), rs.getString(6), rs.getString(7)));

            }
        }catch (Exception e){
        }
        return list;
    }
}
