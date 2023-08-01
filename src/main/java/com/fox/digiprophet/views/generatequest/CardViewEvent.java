package com.fox.digiprophet.views.generatequest;

import com.fox.digiprophet.data.entity.BaseCard;
import com.vaadin.flow.component.ComponentEvent;

public class CardViewEvent extends ComponentEvent<CardView> {
    private BaseCard baseCard;
    private int chosenCardOption;

    protected CardViewEvent(CardView source, BaseCard baseCard, int chosenCardOption) {
        super(source, false);
        this.baseCard = baseCard;
        this.chosenCardOption = chosenCardOption;
    }
    public BaseCard getBaseCard() {
        return baseCard;
    }

    public int getChosenCardOption() {
        return chosenCardOption;
    }

}