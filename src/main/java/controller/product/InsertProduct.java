package controller.product;

import controller.helper.DBConnection;
import dao.ProductDAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/register")
public class InsertProduct extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            String title = req.getParameter("product_title");
            String unit = req.getParameter("quanity");
            String price = req.getParameter("product_price");
            String keyword = req.getParameter("product_keyword");
            String image = req.getParameter("product_image1");

            ProductDAO productDAO = new ProductDAO(DBConnection.getConnection());

            productDAO.insertProduct(title,unit,price,keyword,image);


        }catch (Exception e){
            e.printStackTrace();
        }
    }
}
