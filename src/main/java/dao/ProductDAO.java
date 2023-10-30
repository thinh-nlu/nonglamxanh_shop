package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class ProductDAO {
    private Connection connection;
    private PreparedStatement ps;
    String query;

    public ProductDAO(Connection connection) {
        this.connection = connection;
    }
    public int insertProduct(String title, String unit, String price, String keyword, String image) {
        int rs  = 0;
        try {


            query = "insert into products(product_title,unit_price,price,keyword,product_image) values (?,?,?,?,?)";

            ps = this.connection.prepareStatement(query);

            ps.setString(1, title);
            ps.setString(2, unit);
            ps.setString(3, price);
            ps.setString(4, keyword);
            ps.setString(5, image);

            rs = ps.executeUpdate();


        } catch (Exception e) {
            e.printStackTrace();
        }
        return rs;
    }
}
