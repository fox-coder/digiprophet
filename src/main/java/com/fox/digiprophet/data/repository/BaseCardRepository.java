package com.fox.digiprophet.data.repository;

import com.fox.digiprophet.data.entity.BaseCard;
import com.fox.digiprophet.data.entity.CardType;
import com.fox.digiprophet.data.entity.DeckCategory;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface BaseCardRepository extends JpaRepository<BaseCard, Long>, JpaSpecificationExecutor<BaseCard> {

    List<BaseCard> findByDeckCategoryAndCardTypeAndInUseIsFalse(DeckCategory deckCategory, CardType cardType);

    List<BaseCard> findByDeckCategoryAndCardTypeAndInUseIsTrue(DeckCategory deckCategory, CardType cardType);

    List<BaseCard> findByDeckCategoryAndCardType(DeckCategory deckCategory, CardType cardType);
}
