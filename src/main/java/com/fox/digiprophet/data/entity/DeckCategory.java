package com.fox.digiprophet.data.entity;

import lombok.AllArgsConstructor;
import lombok.Getter;

@Getter
@AllArgsConstructor
public enum DeckCategory {

    CONTRACT_BOUNTIES("Contract & Bounties"),
    EPIC_ADVENTURES("Epic Adventures"),
    POLITICAL_INTRIGUE("Political Intrigue"),
    RELICS_ARTIFACTS("Relics & Artifacts"),
    SIMPLE_SIDEQUESTS("Simple Sidequests");

    private final String themeName;


}
