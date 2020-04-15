package com.study.pojo;

public class User {
    private String uname;
    private String pwd;
    private Double account;
    private String name;
    private String phone;
    private String address;
    private int role;

    public User() {
    }

    public User(String uname, String pwd, Double account, String name, String phone, String address, int role) {
        this.uname = uname;
        this.pwd = pwd;
        this.account = account;
        this.name = name;
        this.phone = phone;
        this.address = address;
        this.role = role;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getPwd() {
        return pwd;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    public Double getAccount() {
        return account;
    }

    public void setAccount(Double account) {
        this.account = account;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public int getRole() {
        return role;
    }

    public void setRole(int role) {
        this.role = role;
    }
}
