package com.study.pojo;

public class SendMassge {
    private String sid;
    private String uname;
    private String spid;
    private String begintime;
    private String endtime;
    private String phone;

    public SendMassge() {
    }

    public SendMassge(String sid, String uname, String spid, String begintime, String endtime, String phone) {
        this.sid = sid;
        this.uname = uname;
        this.spid = spid;
        this.begintime = begintime;
        this.endtime = endtime;
        this.phone = phone;
    }

    public String getSid() {
        return sid;
    }

    public void setSid(String sid) {
        this.sid = sid;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getSpid() {
        return spid;
    }

    public void setSpid(String spid) {
        this.spid = spid;
    }

    public String getBegintime() {
        return begintime;
    }

    public void setBegintime(String begintime) {
        this.begintime = begintime;
    }

    public String getEndtime() {
        return endtime;
    }

    public void setEndtime(String endtime) {
        this.endtime = endtime;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }
}
