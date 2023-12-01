package com.example.e_commerce.dto;

import lombok.Data;

import java.math.BigDecimal;

@Data
public class FundDto {
    private Long id;
    private BigDecimal amount;
}
