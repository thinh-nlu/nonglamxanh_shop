package model;

public class User {
    int id;
    String username;
    String userEmail;
    String userPassword;
    String ip;
    String userAddress;
    String userMobile;
    String admin;

    public User() {
    }

    public User(int id, String username, String userEmail, String userPassword, String ip, String userAddress, String userMobile, String admin) {
        this.id = id;
        this.username = username;
        this.userEmail = userEmail;
        this.userPassword = userPassword;
        this.ip = ip;
        this.userAddress = userAddress;
        this.userMobile = userMobile;
        this.admin = admin;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getUserEmail() {
        return userEmail;
    }

    public void setUserEmail(String userEmail) {
        this.userEmail = userEmail;
    }

    public String getUserPassword() {
        return userPassword;
    }

    public void setUserPassword(String userPassword) {
        this.userPassword = userPassword;
    }

    public String getIp() {
        return ip;
    }

    public void setIp(String ip) {
        this.ip = ip;
    }

    public String getUserAddress() {
        return userAddress;
    }

    public void setUserAddress(String userAddress) {
        this.userAddress = userAddress;
    }

    public String getUserMobile() {
        return userMobile;
    }

    public void setUserMobile(String userMobile) {
        this.userMobile = userMobile;
    }

    public String getAdmin() {
        return admin;
    }

    public void setAdmin(String admin) {
        this.admin = admin;
    }
}
