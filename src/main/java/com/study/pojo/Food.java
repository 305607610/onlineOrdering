package com.study.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Food {
    private String foodId;
    private String foodName;
    private Double price;
    private String foodDescribe;
    private String image;
}
