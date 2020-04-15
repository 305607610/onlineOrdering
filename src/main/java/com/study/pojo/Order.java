package com.study.pojo;

public class Order {
    private String dno;
    private String buyTime;
    private String uname;
    private String uaddress;
    private String telphone;
    private int acount;
    private Double buyprice;
    private String aimTime;
    private String state;

    public Order() {
    }

    public Order(String dno, String buyTime, String uname, String uaddress, String telphone, int acount, Double buyprice, String aimTime, String state) {
        this.dno = dno;
        this.buyTime = buyTime;
        this.uname = uname;
        this.uaddress = uaddress;
        this.telphone = telphone;
        this.acount = acount;
        this.buyprice = buyprice;
        this.aimTime = aimTime;
        this.state = state;
    }

    public String getDno() {
        return dno;
    }

    public void setDno(String dno) {
        this.dno = dno;
    }

    public String getBuyTime() {
        return buyTime;
    }

    public void setBuyTime(String buyTime) {
        this.buyTime = buyTime;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getUaddress() {
        return uaddress;
    }

    public void setUaddress(String uaddress) {
        this.uaddress = uaddress;
    }

    public String getTelphone() {
        return telphone;
    }

    public void setTelphone(String telphone) {
        this.telphone = telphone;
    }

    public int getAcount() {
        return acount;
    }

    public void setAcount(int acount) {
        this.acount = acount;
    }

    public Double getBuyprice() {
        return buyprice;
    }

    public void setBuyprice(Double buyprice) {
        this.buyprice = buyprice;
    }

    public String getAimTime() {
        return aimTime;
    }

    public void setAimTime(String aimTime) {
        this.aimTime = aimTime;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }
}
