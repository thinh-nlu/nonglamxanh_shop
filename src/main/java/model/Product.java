package model;

public class Product {
    private int id;
    private String productTitle;
    private String price;
    private String keyword;
    private String productImage;

    public Product() {
    }

    public Product(int id, String productTitle, String price, String keyword, String productImage) {
        this.id = id;
        this.productTitle = productTitle;
        this.price = price;
        this.keyword = keyword;
        this.productImage = productImage;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProductTitle() {
        return productTitle;
    }

    public void setProductTitle(String productTitle) {
        this.productTitle = productTitle;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getKeyword() {
        return keyword;
    }

    public void setKeyword(String keyword) {
        this.keyword = keyword;
    }

    public String getProductImage() {
        return productImage;
    }

    public void setProductImage(String productImage) {
        this.productImage = productImage;
    }
}
