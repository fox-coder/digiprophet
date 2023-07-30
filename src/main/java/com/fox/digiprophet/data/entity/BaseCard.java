package com.fox.digiprophet.data.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;
import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
public class BaseCard implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(updatable = false, nullable = false)
    private Long id;

    @Column
    @NotNull
    @Enumerated(EnumType.STRING)
    private DeckCategory deckCategory;

    @Column
    @NotNull
    private String title;

    @Column
    @NotNull
    @Enumerated(EnumType.STRING)
    private CardType cardType;

    @Column
    @NotNull
    private String description;

    @Column(columnDefinition = "json")
    @Convert(converter = CardOptionConverter.class)
    private List<CardOption> cardOptions;

    @Column
    private boolean inUse;

}
