package com.fox.digiprophet.data.entity;

import com.fasterxml.jackson.core.type.TypeReference;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import jakarta.persistence.AttributeConverter;
import jakarta.persistence.Converter;

import java.util.List;

@Converter(autoApply = true)
public class CardOptionConverter implements AttributeConverter<List<CardOption>, String> {

    private final static Gson GSON = new Gson();

    @Override
    public String convertToDatabaseColumn(List<CardOption> attribute) {
        return GSON.toJson(attribute);
    }

    @Override
    public List<CardOption> convertToEntityAttribute(String dbData) {
        return GSON.fromJson(dbData, new TypeToken<List<CardOption>>(){}.getType());
    }

}
