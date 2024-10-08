package com.example.ecommerce.model;

import java.io.Serializable;
import java.sql.Timestamp;

public class Category implements Serializable {
    private static final long serialVersionUID = 1L;
    private int id;
    private String name;
    private int status;
    private Timestamp timestamp;

    public Category() {}
    public Category(int id, String name, int status, Timestamp timestamp) {
        this.id = id;
        this.name = name;
        this.status = status;
        this.timestamp = timestamp;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public Timestamp getTimestamp() {
        return timestamp;
    }

    public void setTimestamp(Timestamp timestamp) {
        this.timestamp = timestamp;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Override
    public String toString() {
        return "Category{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", status=" + status +
                ", timestamp=" + timestamp +
                '}';
    }
}
