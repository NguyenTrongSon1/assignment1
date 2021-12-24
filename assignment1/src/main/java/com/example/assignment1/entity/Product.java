package com.example.assignment1.entity;

import javax.xml.crypto.Data;
import java.util.Date;

public class Product {
    private int id;
    private String name;
    private String menu;
    private String description;
    private double price;
    private Date startday;
    private Date updateday;
    private int status;

    public Product() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getMenu() {
        return menu;
    }

    public void setMenu(String menu) {
        this.menu = menu;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public Date getStartday() {
        return startday;
    }

    public void setStartday(Date startday) {
        this.startday = startday;
    }

    public Date getUpdateday() {
        return updateday;
    }

    public void setUpdateday(Date updateday) {
        this.updateday = updateday;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
}

