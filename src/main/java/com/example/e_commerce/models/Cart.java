package com.example.e_commerce.models;

import lombok.Data;

import java.util.List;

@Data
public class Cart {
    private Long id;
    private Long userId;
    private List<Long> productIds;
}
