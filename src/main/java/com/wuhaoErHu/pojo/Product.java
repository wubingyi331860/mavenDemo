package com.wuhaoErHu.pojo;

import java.io.File;

public class Product {

    private String name;
    private String price;
    private String marketPrice;
    private int stock;
    private String discribe;
    private File icon;
    private String id;
    private String taobaoAddress;
    public String getTaobaoAddress() {
        return taobaoAddress;
    }

    public void setTaobaoAddress(String taobaoAddress) {
        this.taobaoAddress = taobaoAddress;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getMarketPrice() {
        return marketPrice;
    }

    public void setMarketPrice(String marketPrice) {
        this.marketPrice = marketPrice;
    }

    public int getStock() {
        return stock;
    }

    public void setStock(int stock) {
        this.stock = stock;
    }

    public String getDiscribe() {
        return discribe;
    }

    public void setDiscribe(String discribe) {
        this.discribe = discribe;
    }

    public File getIcon() {
        return icon;
    }

    public void setIcon(File icon) {
        this.icon = icon;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }
}
