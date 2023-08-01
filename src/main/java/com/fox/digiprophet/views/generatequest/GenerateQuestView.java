package com.fox.digiprophet.views.generatequest;

import com.fox.digiprophet.data.entity.BaseCard;
import com.fox.digiprophet.data.entity.CardType;
import com.fox.digiprophet.data.entity.DeckCategory;
import com.fox.digiprophet.data.entity.QuestRequest;
import com.fox.digiprophet.data.service.BaseCardService;
import com.fox.digiprophet.data.service.QuestRequestService;
import com.fox.digiprophet.views.MainLayout;
import com.vaadin.flow.component.Component;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.button.ButtonVariant;
import com.vaadin.flow.component.combobox.ComboBox;
import com.vaadin.flow.component.dependency.Uses;
import com.vaadin.flow.component.formlayout.FormLayout;
import com.vaadin.flow.component.html.Div;
import com.vaadin.flow.component.html.H3;
import com.vaadin.flow.component.html.Hr;
import com.vaadin.flow.component.icon.Icon;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.textfield.TextArea;
import com.vaadin.flow.data.binder.Binder;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;
import com.vaadin.flow.theme.lumo.LumoUtility.Gap;
import com.vaadin.flow.theme.lumo.LumoUtility.Padding;

import java.util.ArrayList;
import java.util.List;

@PageTitle("Generate quest")
@Route(value = "", layout = MainLayout.class)
@Uses(Icon.class)
public class GenerateQuestView extends Div {

    private final BaseCardService baseCardService;
    private final QuestRequestService questRequestService;

    private final HorizontalLayout cardsLayout = new HorizontalLayout();
    private final ComboBox<DeckCategory> questCategorySelect = new ComboBox<>();
    private final Button generateQuestButton = new Button();
    private final List<CardView> cards = new ArrayList<>();
    private final TextArea resultingRequest = new TextArea();
    private final Button resetButton = new Button("Reset");
    private final Button generateTextButton = new Button("Generate resulting text");

    private final Binder<QuestRequest> qrBinder = new Binder<>(QuestRequest.class);

    public GenerateQuestView(BaseCardService baseCardService, QuestRequestService questRequestService) {
        this.baseCardService = baseCardService;
        this.questRequestService = questRequestService;
        qrBinder.setBean(new QuestRequest());

        addClassName("generatequest-view");

        add(createTitle());
        add(createFormLayout());
        add(createButtonLayout());

        clearForm();
    }

    private Component createFormLayout() {
        FormLayout formLayout = new FormLayout();
        HorizontalLayout topPanel = new HorizontalLayout();
        HorizontalLayout drawCardsButtons = new HorizontalLayout();
        topPanel.setWidthFull();
        topPanel.addClassName(Gap.SMALL);
        topPanel.addClassName(Padding.SMALL);
        cardsLayout.addClassName(Gap.SMALL);
        cardsLayout.addClassName(Padding.SMALL);
        drawCardsButtons.addClassName(Gap.SMALL);
        drawCardsButtons.addClassName(Padding.SMALL);
        drawCardsButtons.setMaxWidth("1250px");
        drawCardsButtons.setEnabled(false);
        questCategorySelect.setLabel("Quest category");
        questCategorySelect.setItems(DeckCategory.values());
        questCategorySelect.setItemLabelGenerator(DeckCategory::getThemeName);
        questCategorySelect.addValueChangeListener(select -> {
            if (select.getValue() != null) {
                generateQuestButton.setEnabled(true);
                drawCardsButtons.setEnabled(true);
            } else {
                generateQuestButton.setEnabled(false);
                drawCardsButtons.setEnabled(false);
            }
        });

        generateQuestButton.setText("Generate quest");
        generateQuestButton.addThemeVariants(ButtonVariant.LUMO_PRIMARY);
        generateQuestButton.getStyle().set("margin-top", "37px");
        generateQuestButton.setEnabled(false);
        generateQuestButton.addClickListener(event -> {
            qrBinder.setBean(questRequestService.generateQuestConfiguration(questCategorySelect.getValue()));
            updateActorCard();
            updateActionCard();
            updateSubjectCard();
            updateIntentCard();
            updateDevelopmentCard();
        });

        //----- Cards -----

        CardView actorCard = new CardView(CardType.ACTOR, qrBinder.getBean().getActor(), qrBinder.getBean().getChosenActorOption(),
                baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.ACTOR));
        actorCard.addChangeListener(this::replaceChosenCard);
        cards.add(actorCard);

        CardView actionCard = new CardView(CardType.ACTION, qrBinder.getBean().getAction(), qrBinder.getBean().getChosenActionOption(),
                baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.ACTION));
        actionCard.addChangeListener(this::replaceChosenCard);
        cards.add(actionCard);

        CardView subjectCard = new CardView(CardType.SUBJECT, qrBinder.getBean().getSubject(), qrBinder.getBean().getChosenSubjectOption(),
                baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.SUBJECT));
        subjectCard.addChangeListener(this::replaceChosenCard);
        cards.add(subjectCard);

        CardView intentCard = new CardView(CardType.INTENT, qrBinder.getBean().getIntent(), qrBinder.getBean().getChosenIntentOption(),
                baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.INTENT));
        intentCard.addChangeListener(this::replaceChosenCard);
        cards.add(intentCard);

        CardView developmentCard = new CardView(CardType.DEVELOPMENT, qrBinder.getBean().getDevelopment(), qrBinder.getBean().getChosenDevelopmentOption(),
                baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.DEVELOPMENT));
        developmentCard.addChangeListener(this::replaceChosenCard);
        cards.add(developmentCard);

        for (CardView cardView: cards) {
            cardsLayout.add(cardView);
        }

        //----- Redraw cards buttons -----

        Button drawActorCardButton = new Button();
        drawActorCardButton.setText("Draw card");
        drawActorCardButton.setWidth("250px");
        drawCardsButtons.add(drawActorCardButton);
        drawActorCardButton.addClickListener(event -> {
            qrBinder.getBean().setActor(baseCardService.redrawCard(qrBinder.getBean().getActor()));
            updateActorCard();
        });

        Button drawActionCardButton = new Button();
        drawActionCardButton.setText("Draw card");
        drawActionCardButton.setWidth("250px");
        drawCardsButtons.add(drawActionCardButton);
        drawActionCardButton.addClickListener(event -> {
            qrBinder.getBean().setAction(baseCardService.redrawCard(qrBinder.getBean().getAction()));
            updateActionCard();
        });

        Button drawSubjectCardButton = new Button();
        drawSubjectCardButton.setText("Draw card");
        drawSubjectCardButton.setWidth("250px");
        drawCardsButtons.add(drawSubjectCardButton);
        drawSubjectCardButton.addClickListener(event -> {
            qrBinder.getBean().setSubject(baseCardService.redrawCard(qrBinder.getBean().getSubject()));
            updateSubjectCard();
        });

        Button drawIntentCardButton = new Button();
        drawIntentCardButton.setText("Draw card");
        drawIntentCardButton.setWidth("250px");
        drawCardsButtons.add(drawIntentCardButton);
        drawIntentCardButton.addClickListener(event -> {
            qrBinder.getBean().setIntent(baseCardService.redrawCard(qrBinder.getBean().getIntent()));
            updateIntentCard();
        });

        Button drawDevelopmentCardButton = new Button();
        drawDevelopmentCardButton.setText("Draw card");
        drawDevelopmentCardButton.setWidth("250px");
        drawCardsButtons.add(drawDevelopmentCardButton);
        drawDevelopmentCardButton.addClickListener(event -> {
            qrBinder.getBean().setDevelopment(baseCardService.redrawCard(qrBinder.getBean().getDevelopment()));
            updateDevelopmentCard();
        });

        //----- Resulting text area -----
        resultingRequest.setLabel("Resulting configuration");
        resultingRequest.setMinHeight("300px");
        resultingRequest.setMinWidth("800px");
        resultingRequest.setReadOnly(true);

        //----- Set components together -----
        topPanel.add(questCategorySelect);
        topPanel.add(generateQuestButton);
        formLayout.add(topPanel);
        formLayout.add(new Hr());
        formLayout.add(cardsLayout);
        formLayout.add(drawCardsButtons);
        formLayout.add(new Hr());
        formLayout.add(resultingRequest);
        formLayout.setResponsiveSteps(new FormLayout.ResponsiveStep("0", 1));
        formLayout.setMaxWidth("1300px");
        return formLayout;
    }

    private Component createButtonLayout() {
        HorizontalLayout buttonLayout = new HorizontalLayout();
        buttonLayout.addClassName("button-layout");
        generateTextButton.addThemeVariants(ButtonVariant.LUMO_PRIMARY);
        buttonLayout.add(generateTextButton);
        buttonLayout.add(resetButton);

        resetButton.addClickListener(e -> {
            questRequestService.returnUsedCardsToDeck(qrBinder.getBean());
            clearForm();
        });
        generateTextButton.addClickListener(e -> {
            String generatedResult = questRequestService.generateResultingRequestLayout(qrBinder.getBean());
            resultingRequest.setValue(generatedResult);
        });

        return buttonLayout;
    }

    private void clearForm() {
        qrBinder.setBean(new QuestRequest());
        questCategorySelect.clear();

        updateActorCard();
        updateActionCard();
        updateSubjectCard();
        updateIntentCard();
        updateDevelopmentCard();

        resultingRequest.clear();
    }

    private Component createTitle() {
        return new H3("Generate quest");
    }

    private void updateActorCard() {
        CardView newActorCard = new CardView(CardType.ACTOR, qrBinder.getBean().getActor(), qrBinder.getBean().getChosenActorOption(),
                baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.ACTOR));
        newActorCard.addChangeListener(this::replaceChosenCard);
        cardsLayout.replace(cards.get(0), newActorCard);
        cards.set(0, newActorCard);
    }

    private void updateActionCard() {
        CardView newActionCard = new CardView(CardType.ACTION, qrBinder.getBean().getAction(), qrBinder.getBean().getChosenActionOption(),
                baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.ACTION));
        newActionCard.addChangeListener(this::replaceChosenCard);
        cardsLayout.replace(cards.get(1), newActionCard);
        cards.set(1, newActionCard);
    }

    private void updateSubjectCard() {
        CardView newSubjectCard = new CardView(CardType.SUBJECT, qrBinder.getBean().getSubject(), qrBinder.getBean().getChosenSubjectOption(),
                baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.SUBJECT));
        newSubjectCard.addChangeListener(this::replaceChosenCard);
        cardsLayout.replace(cards.get(2), newSubjectCard);
        cards.set(2, newSubjectCard);
    }

    private void updateIntentCard() {
        CardView newIntentCard = new CardView(CardType.INTENT, qrBinder.getBean().getIntent(), qrBinder.getBean().getChosenIntentOption(),
                baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.INTENT));
        newIntentCard.addChangeListener(this::replaceChosenCard);
        cardsLayout.replace(cards.get(3), newIntentCard);
        cards.set(3, newIntentCard);
    }

    private void updateDevelopmentCard() {
        CardView newDevelopmentCard = new CardView(CardType.DEVELOPMENT, qrBinder.getBean().getDevelopment(), qrBinder.getBean().getChosenDevelopmentOption(),
                baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.DEVELOPMENT));
        newDevelopmentCard.addChangeListener(this::replaceChosenCard);
        cardsLayout.replace(cards.get(4), newDevelopmentCard);
        cards.set(4, newDevelopmentCard);
    }

    private void replaceChosenCard(CardViewEvent cardViewEvent) {
        BaseCard baseCard = cardViewEvent.getBaseCard();
        baseCardService.markCardDrawn(baseCard);
        switch (baseCard.getCardType()) {
            case ACTOR -> {
                qrBinder.getBean().setActor(baseCard);
                qrBinder.getBean().setChosenActorOption(cardViewEvent.getChosenCardOption());
                updateActorCard();
            }
            case ACTION -> {
                qrBinder.getBean().setAction(baseCard);
                qrBinder.getBean().setChosenActionOption(cardViewEvent.getChosenCardOption());
                updateActionCard();
            }
            case INTENT -> {
                qrBinder.getBean().setIntent(baseCard);
                qrBinder.getBean().setChosenIntentOption(cardViewEvent.getChosenCardOption());
                updateIntentCard();
            }
            case SUBJECT -> {
                qrBinder.getBean().setSubject(baseCard);
                qrBinder.getBean().setChosenSubjectOption(cardViewEvent.getChosenCardOption());
                updateSubjectCard();
            }
            case DEVELOPMENT -> {
                qrBinder.getBean().setDevelopment(baseCard);
                qrBinder.getBean().setChosenDevelopmentOption(cardViewEvent.getChosenCardOption());
                updateDevelopmentCard();
            }
        }
    }

}
