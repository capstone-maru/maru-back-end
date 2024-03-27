package org.capstone.maru.domain.converter;

import com.google.gson.Gson;
import jakarta.persistence.AttributeConverter;
import jakarta.persistence.Converter;
import java.util.List;

@Converter
public class MemberFeaturesConverter implements AttributeConverter<List<String>, String> {


    @Override
    public String convertToDatabaseColumn(List strings) {
        Gson gson = new Gson();
        return gson.toJson(strings);
    }

    @Override
    public List<String> convertToEntityAttribute(String s) {
        Gson gson = new Gson();
        return gson.fromJson(s, List.class);
    }
}
