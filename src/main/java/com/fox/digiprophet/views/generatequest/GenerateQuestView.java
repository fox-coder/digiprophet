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
        questCategorySelect.setLabel("Quest category");
        questCategorySelect.setItems(DeckCategory.values());
        questCategorySelect.setItemLabelGenerator(DeckCategory::getThemeName);
        questCategorySelect.addValueChangeListener(select -> {
            if (select.getValue() != null) {
                generateQuestButton.setEnabled(true);
            } else {
                generateQuestButton.setEnabled(false);
            }
        });

        generateQuestButton.setText("Generate quest");
        generateQuestButton.addThemeVariants(ButtonVariant.LUMO_PRIMARY);
        generateQuestButton.getStyle().set("margin-top", "37px");
        generateQuestButton.setEnabled(false);
        generateQuestButton.addClickListener(event -> {
            qrBinder.setBean(questRequestService.generateQuestConfiguration(questCategorySelect.getValue()));
            CardView newActorCard = new CardView(CardType.ACTOR, qrBinder.getBean().getActor(), qrBinder.getBean().getChosenActorOption(),
                    baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.ACTOR));
            cardsLayout.replace(cards.get(0), newActorCard);
            cards.set(0, newActorCard);

            CardView newActionCard = new CardView(CardType.ACTION, qrBinder.getBean().getAction(), qrBinder.getBean().getChosenActionOption(),
                    baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.ACTION));
            cardsLayout.replace(cards.get(1), newActionCard);
            cards.set(1, newActionCard);

            CardView newSubjectCard = new CardView(CardType.SUBJECT, qrBinder.getBean().getSubject(), qrBinder.getBean().getChosenSubjectOption(),
                    baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.SUBJECT));
            cardsLayout.replace(cards.get(2), newSubjectCard);
            cards.set(2, newSubjectCard);

            CardView newIntentCard = new CardView(CardType.INTENT, qrBinder.getBean().getIntent(), qrBinder.getBean().getChosenIntentOption(),
                    baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.INTENT));
            cardsLayout.replace(cards.get(3), newIntentCard);
            cards.set(3, newIntentCard);

            CardView newDevelopmentCard = new CardView(CardType.DEVELOPMENT, qrBinder.getBean().getDevelopment(), qrBinder.getBean().getChosenDevelopmentOption(),
                    baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.DEVELOPMENT));
            cardsLayout.replace(cards.get(4), newDevelopmentCard);
            cards.set(4, newDevelopmentCard);
        });


        CardView actorCard = new CardView(CardType.ACTOR, qrBinder.getBean().getActor(), qrBinder.getBean().getChosenActorOption(),
                baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.ACTOR));
        cards.add(actorCard);

        CardView actionCard = new CardView(CardType.ACTION, qrBinder.getBean().getAction(), qrBinder.getBean().getChosenActionOption(),
                baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.ACTION));
        cards.add(actionCard);

        CardView subjectCard = new CardView(CardType.SUBJECT, qrBinder.getBean().getSubject(), qrBinder.getBean().getChosenSubjectOption(),
                baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.SUBJECT));
        cards.add(subjectCard);

        CardView intentCard = new CardView(CardType.INTENT, qrBinder.getBean().getIntent(), qrBinder.getBean().getChosenIntentOption(),
                baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.INTENT));
        cards.add(intentCard);

        CardView developmentCard = new CardView(CardType.DEVELOPMENT, qrBinder.getBean().getDevelopment(), qrBinder.getBean().getChosenDevelopmentOption(),
                baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.DEVELOPMENT));
        cards.add(developmentCard);

        for (CardView cardView: cards) {
            cardsLayout.add(cardView);
        }

        Button drawActorCardButton = new Button();
        drawActorCardButton.setText("Draw card");
        drawActorCardButton.setWidth("250px");
        drawCardsButtons.add(drawActorCardButton);
        drawActorCardButton.addClickListener(event -> {
            qrBinder.getBean().setActor(baseCardService.redrawCard(qrBinder.getBean().getActor()));
            CardView newActorCard = new CardView(CardType.ACTOR, qrBinder.getBean().getActor(), qrBinder.getBean().getChosenActorOption(),
                    baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.ACTOR));
            cardsLayout.replace(cards.get(0), newActorCard);
            cards.set(0, newActorCard);
        });

        Button drawActionCardButton = new Button();
        drawActionCardButton.setText("Draw card");
        drawActionCardButton.setWidth("250px");
        drawCardsButtons.add(drawActionCardButton);
        drawActionCardButton.addClickListener(event -> {
            qrBinder.getBean().setAction(baseCardService.redrawCard(qrBinder.getBean().getAction()));
            CardView newActionCard = new CardView(CardType.ACTION, qrBinder.getBean().getAction(), qrBinder.getBean().getChosenActionOption(),
                    baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.ACTION));
            cardsLayout.replace(cards.get(1), newActionCard);
            cards.set(1, newActionCard);
        });

        Button drawSubjectCardButton = new Button();
        drawSubjectCardButton.setText("Draw card");
        drawSubjectCardButton.setWidth("250px");
        drawCardsButtons.add(drawSubjectCardButton);
        drawSubjectCardButton.addClickListener(event -> {
            qrBinder.getBean().setSubject(baseCardService.redrawCard(qrBinder.getBean().getSubject()));
            CardView newSubjectCard = new CardView(CardType.SUBJECT, qrBinder.getBean().getSubject(), qrBinder.getBean().getChosenSubjectOption(),
                    baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.SUBJECT));
            cardsLayout.replace(cards.get(2), newSubjectCard);
            cards.set(2, newSubjectCard);
        });

        Button drawIntentCardButton = new Button();
        drawIntentCardButton.setText("Draw card");
        drawIntentCardButton.setWidth("250px");
        drawCardsButtons.add(drawIntentCardButton);
        drawIntentCardButton.addClickListener(event -> {
            qrBinder.getBean().setIntent(baseCardService.redrawCard(qrBinder.getBean().getIntent()));
            CardView newIntentCard = new CardView(CardType.INTENT, qrBinder.getBean().getIntent(), qrBinder.getBean().getChosenIntentOption(),
                    baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.INTENT));
            cardsLayout.replace(cards.get(3), newIntentCard);
            cards.set(3, newIntentCard);
        });


        Button drawDevelopmentCardButton = new Button();
        drawDevelopmentCardButton.setText("Draw card");
        drawDevelopmentCardButton.setWidth("250px");
        drawCardsButtons.add(drawDevelopmentCardButton);
        drawDevelopmentCardButton.addClickListener(event -> {
            qrBinder.getBean().setDevelopment(baseCardService.redrawCard(qrBinder.getBean().getDevelopment()));
            CardView newDevelopmentCard = new CardView(CardType.DEVELOPMENT, qrBinder.getBean().getDevelopment(), qrBinder.getBean().getChosenDevelopmentOption(),
                    baseCardService.getAllCardsForCategoryAndType(questCategorySelect.getValue(), CardType.DEVELOPMENT));
            cardsLayout.replace(cards.get(4), newDevelopmentCard);
            cards.set(4, newDevelopmentCard);
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

        CardView newActorCard = new CardView(CardType.ACTOR, null, 0, new ArrayList<>());
        cardsLayout.replace(cards.get(0), newActorCard);
        cards.set(0, newActorCard);

        CardView newActionCard = new CardView(CardType.ACTION,null, 0, new ArrayList<>());
        cardsLayout.replace(cards.get(1), newActionCard);
        cards.set(1, newActionCard);

        CardView newSubjectCard = new CardView(CardType.SUBJECT, null, 0, new ArrayList<>());
        cardsLayout.replace(cards.get(2), newSubjectCard);
        cards.set(2, newSubjectCard);

        CardView newIntentCard = new CardView(CardType.INTENT, null, 0, new ArrayList<>());
        cardsLayout.replace(cards.get(3), newIntentCard);
        cards.set(3, newIntentCard);

        CardView newDevelopmentCard = new CardView(CardType.DEVELOPMENT, null, 0, new ArrayList<>());
        cardsLayout.replace(cards.get(4), newDevelopmentCard);
        cards.set(4, newDevelopmentCard);

        resultingRequest.clear();
    }


    private Component createTitle() {
        return new H3("Generate quest");
    }

}
