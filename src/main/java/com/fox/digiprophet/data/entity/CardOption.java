package com.fox.digiprophet.data.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class CardOption implements Serializable {

    private Long id;
    private String title;
    private String description;

}
