package com.fox.digiprophet.data.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class QuestRequest {

    private BaseCard actor;
    private int chosenActorOption;
    private BaseCard action;
    private int chosenActionOption;
    private BaseCard subject;
    private int chosenSubjectOption;
    private BaseCard intent;
    private int chosenIntentOption;
    private BaseCard development;
    private int chosenDevelopmentOption;

}
