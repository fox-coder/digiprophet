package com.fox.digiprophet.data.service;

import com.fox.digiprophet.data.entity.BaseCard;
import com.fox.digiprophet.data.entity.CardOption;
import com.fox.digiprophet.data.entity.CardType;
import com.fox.digiprophet.data.entity.DeckCategory;
import com.fox.digiprophet.data.entity.QuestRequest;
import org.apache.commons.collections4.CollectionUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

@Service
public class QuestRequestService {

    private final BaseCardService baseCardService;

    @Autowired
    public QuestRequestService(BaseCardService baseCardService) {
        this.baseCardService = baseCardService;
    }

    public QuestRequest generateQuestConfiguration(DeckCategory deckCategory) {
        QuestRequest questRequest = new QuestRequest();
        questRequest.setActor(baseCardService.drawCardForCategoryAndType(deckCategory, CardType.ACTOR));
        List<CardOption> cardOptions = questRequest.getActor().getCardOptions();
        Random rand = new Random();
        questRequest.setChosenActorOption(rand.nextInt(cardOptions.size()));

        questRequest.setAction(baseCardService.drawCardForCategoryAndType(deckCategory, CardType.ACTION));
        cardOptions = questRequest.getAction().getCardOptions();
        rand = new Random();
        questRequest.setChosenActionOption(rand.nextInt(cardOptions.size()));

        questRequest.setSubject(baseCardService.drawCardForCategoryAndType(deckCategory, CardType.SUBJECT));
        cardOptions = questRequest.getSubject().getCardOptions();
        rand = new Random();
        questRequest.setChosenSubjectOption(rand.nextInt(cardOptions.size()));

        questRequest.setIntent(baseCardService.drawCardForCategoryAndType(deckCategory, CardType.INTENT));
        cardOptions = questRequest.getIntent().getCardOptions();
        rand = new Random();
        questRequest.setChosenIntentOption(rand.nextInt(cardOptions.size()));

        questRequest.setDevelopment(baseCardService.drawCardForCategoryAndType(deckCategory, CardType.DEVELOPMENT));
        cardOptions = questRequest.getDevelopment().getCardOptions();
        rand = new Random();
        questRequest.setChosenDevelopmentOption(rand.nextInt(cardOptions.size()));

        return questRequest;
    }

    public void returnUsedCardsToDeck(QuestRequest questRequest) {
        List<BaseCard> usedBasedCards = new ArrayList<>();
        if (questRequest.getActor() != null) {
            usedBasedCards.add(questRequest.getActor());
        }
        if (questRequest.getAction() != null) {
            usedBasedCards.add(questRequest.getAction());
        }
        if (questRequest.getSubject() != null) {
            usedBasedCards.add(questRequest.getSubject());
        }
        if (questRequest.getIntent() != null) {
            usedBasedCards.add(questRequest.getIntent());
        }
        if (questRequest.getDevelopment() != null) {
            usedBasedCards.add(questRequest.getDevelopment());
        }

        if (CollectionUtils.isNotEmpty(usedBasedCards)) {
            baseCardService.returnCardsToDeck(usedBasedCards);
        }
    }

    public String generateResultingRequestLayout(QuestRequest qR) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Resulting quest: ")
                .append(qR.getActor().getTitle()).append(" [").append(qR.getActor().getCardOptions().get(qR.getChosenActorOption()).getTitle()).append("] ")
                .append(qR.getAction().getTitle()).append(" [").append(qR.getAction().getCardOptions().get(qR.getChosenActionOption()).getTitle()).append("] ")
                .append(qR.getSubject().getTitle()).append(" [").append(qR.getSubject().getCardOptions().get(qR.getChosenSubjectOption()).getTitle()).append("] ")
                .append(qR.getIntent().getTitle()).append(" [").append(qR.getIntent().getCardOptions().get(qR.getChosenIntentOption()).getTitle()).append("] ")
                .append(qR.getDevelopment().getTitle()).append(" [").append(qR.getDevelopment().getCardOptions().get(qR.getChosenDevelopmentOption()).getTitle()).append("].")
                .append(System.lineSeparator());
        stringBuilder.append("Actor option clarification: ").append(qR.getActor().getCardOptions().get(qR.getChosenActorOption()).getDescription()).append(System.lineSeparator());
        stringBuilder.append("Action option clarification: ").append(qR.getAction().getCardOptions().get(qR.getChosenActionOption()).getDescription()).append(System.lineSeparator());
        stringBuilder.append("Subject option clarification: ").append(qR.getSubject().getCardOptions().get(qR.getChosenSubjectOption()).getDescription()).append(System.lineSeparator());
        stringBuilder.append("Intent option clarification: ").append(qR.getIntent().getCardOptions().get(qR.getChosenIntentOption()).getDescription()).append(System.lineSeparator());
        stringBuilder.append("Development option clarification: ").append(qR.getDevelopment().getCardOptions().get(qR.getChosenDevelopmentOption()).getDescription()).append(System.lineSeparator());

        return stringBuilder.toString();
    }

}
