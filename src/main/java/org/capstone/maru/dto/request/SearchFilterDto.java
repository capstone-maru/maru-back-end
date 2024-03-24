package org.capstone.maru.dto.request;

import com.google.gson.Gson;
import java.util.List;
import org.capstone.maru.domain.constant.RentalType;
import org.capstone.maru.domain.constant.RoomType;

public record SearchFilterDto(
    List<RoomType> roomTypes,
    List<RentalType> rentalTypes
) {

    public static SearchFilterDto fromJson(String json) {
        return new Gson().fromJson(json, SearchFilterDto.class);
    }

}
