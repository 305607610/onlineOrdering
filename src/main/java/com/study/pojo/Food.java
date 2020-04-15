package com.study.pojo;

public class Food {
    private String id;
    private String mtid;
    private String mname;
    private Double price;
    private String pic;
    private String isValide;
    private String detalis;

    public Food() {
    }

    public Food(String id, String mtid, String mname, Double price, String pic, String isValide, String detalis) {
        this.id = id;
        this.mtid = mtid;
        this.mname = mname;
        this.price = price;
        this.pic = pic;
        this.isValide = isValide;
        this.detalis = detalis;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getMtid() {
        return mtid;
    }

    public void setMtid(String mtid) {
        this.mtid = mtid;
    }

    public String getMname() {
        return mname;
    }

    public void setMname(String mname) {
        this.mname = mname;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public String getPic() {
        return pic;
    }

    public void setPic(String pic) {
        this.pic = pic;
    }

    public String getIsValide() {
        return isValide;
    }

    public void setIsValide(String isValide) {
        this.isValide = isValide;
    }

    public String getDetalis() {
        return detalis;
    }

    public void setDetalis(String detalis) {
        this.detalis = detalis;
    }
}
