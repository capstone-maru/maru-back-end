package org.capstone.maru.domain.constant;

import java.util.Arrays;
import lombok.Getter;

@Getter
public enum RentalType {
    MONTHLY("월세"),
    JEONSE("전세");

    private final String description;

    RentalType(String description) {
        this.description = description;
    }

    public static RentalType of(String description) {
        return Arrays.stream(RentalType.values())
                     .filter(v -> v.getDescription().equals(description))
                     .findAny()
                     .orElseThrow(() -> new IllegalArgumentException("존재하지 않는 거래 유형입니다."));
    }
}
