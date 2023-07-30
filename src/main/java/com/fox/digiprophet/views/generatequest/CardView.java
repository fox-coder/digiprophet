package com.fox.digiprophet.views.generatequest;

import com.fox.digiprophet.data.entity.BaseCard;
import com.fox.digiprophet.data.entity.CardOption;
import com.fox.digiprophet.data.entity.CardType;
import com.fox.digiprophet.data.entity.QuestRequest;
import com.fox.digiprophet.data.service.BaseCardService;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.button.ButtonVariant;
import com.vaadin.flow.component.combobox.ComboBox;
import com.vaadin.flow.component.formlayout.FormLayout;
import com.vaadin.flow.component.html.H5;
import com.vaadin.flow.component.html.Paragraph;
import com.vaadin.flow.data.binder.Binder;
import com.vaadin.flow.theme.lumo.LumoUtility;
import org.apache.commons.collections4.CollectionUtils;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

public class CardView extends FormLayout {

    public CardView(CardType cardType, BaseCard baseCard, int chosenCardOption, List<BaseCard> cardList) {
        addClassName("card-view");
        FormLayout formLayout = new FormLayout();

        H5 cardTypeTitle = new H5();
        cardTypeTitle.setText(cardType.name());
        formLayout.add(cardTypeTitle);

        ComboBox<BaseCard> baseCards = new ComboBox<>();
        baseCards.setLabel("Card title");
        baseCards.setItemLabelGenerator(CardView::baseCardTitle);
        baseCards.setItems(cardList);
        if (baseCard != null) {
            baseCards.setValue(baseCard);
        }
        baseCards.setMaxWidth("250px");
        formLayout.add(baseCards);

        Paragraph cardDescription = new Paragraph();
        cardDescription.setText(baseCardDescription(baseCard));
        cardDescription.setMaxWidth("250px");
        formLayout.add(cardDescription);

        ComboBox<CardOption> cardOptions = new ComboBox<>();
        cardOptions.setLabel("Card option");
        cardOptions.setItemLabelGenerator(CardView::cardOptionTitle);
        cardOptions.setItems(cardOptionList(baseCard));
        if (CollectionUtils.isNotEmpty(cardOptionList(baseCard))) {
            cardOptions.setValue(cardOptionList(baseCard).get(chosenCardOption));
        }
        cardOptions.setMaxWidth("250px");
        formLayout.add(cardOptions);

        Paragraph cardOptionDescription = new Paragraph();
        cardOptionDescription.setText(cardOptionDescription(cardOptions.getValue()));
        cardOptionDescription.setMaxWidth("250px");
        formLayout.add(cardOptionDescription);
        formLayout.setMinWidth("250px");
        formLayout.setResponsiveSteps(new FormLayout.ResponsiveStep("0", 1));
        add(formLayout);
    }

    private static String baseCardTitle(BaseCard baseCard) {
        if (baseCard == null) {
            return "";
        } else {
            return baseCard.getTitle();
        }
    }

    private static String baseCardDescription(BaseCard baseCard) {
        if (baseCard == null) {
            return "";
        } else {
            return baseCard.getDescription();
        }
    }

    private static String cardOptionTitle(CardOption cardOption) {
        if (cardOption == null) {
            return "";
        } else {
            return cardOption.getTitle();
        }
    }

    private static String cardOptionDescription(CardOption cardOption) {
        if (cardOption == null) {
            return "";
        } else {
            return cardOption.getDescription();
        }
    }

    private static List<CardOption> cardOptionList(BaseCard baseCard) {
        if (baseCard == null) {
            return new ArrayList<>();
        } else {
            return baseCard.getCardOptions();
        }
    }

}
