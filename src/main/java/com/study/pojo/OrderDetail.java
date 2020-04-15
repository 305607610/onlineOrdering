package com.study.pojo;

public class OrderDetail {
    private String id;
    private String ord_id;
    private String mid;
    private String bname;
    private int count;

    public OrderDetail() {
    }

    public OrderDetail(String id, String ord_id, String mid, String bname, int count) {
        this.id = id;
        this.ord_id = ord_id;
        this.mid = mid;
        this.bname = bname;
        this.count = count;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getOrd_id() {
        return ord_id;
    }

    public void setOrd_id(String ord_id) {
        this.ord_id = ord_id;
    }

    public String getMid() {
        return mid;
    }

    public void setMid(String mid) {
        this.mid = mid;
    }

    public String getBname() {
        return bname;
    }

    public void setBname(String bname) {
        this.bname = bname;
    }

    public int getCount() {
        return count;
    }

    public void setCount(int count) {
        this.count = count;
    }
}
