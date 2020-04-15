package com.study.pojo;

public class MenuType {
    private String mtid;
    private String mtname;

    public MenuType() {
    }

    public MenuType(String mtid, String mtname) {
        this.mtid = mtid;
        this.mtname = mtname;
    }

    public String getMtid() {
        return mtid;
    }

    public void setMtid(String mtid) {
        this.mtid = mtid;
    }

    public String getMtname() {
        return mtname;
    }

    public void setMtname(String mtname) {
        this.mtname = mtname;
    }
}
