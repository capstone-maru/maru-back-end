package org.capstone.maru.domain.jsonb;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@JsonIgnoreProperties(ignoreUnknown = true)
public class ExtraOption {

    private Boolean canPark;

    private Boolean hasAirConditioner;

    private Boolean hasRefrigerator;

    private Boolean hasWasher;

    private Boolean hasTerrace;


    // -- 생성자 메서드 -- //
    private ExtraOption(Boolean canPark, Boolean hasAirConditioner, Boolean hasRefrigerator,
        Boolean hasWasher, Boolean hasTerrace) {
        this.canPark = canPark;
        this.hasAirConditioner = hasAirConditioner;
        this.hasRefrigerator = hasRefrigerator;
        this.hasWasher = hasWasher;
        this.hasTerrace = hasTerrace;
    }

    public static ExtraOption of(
        Boolean canPark,
        Boolean hasAirConditioner,
        Boolean hasRefrigerator,
        Boolean hasWasher,
        Boolean hasTerrace
    ) {
        return new ExtraOption(
            canPark,
            hasAirConditioner,
            hasRefrigerator,
            hasWasher,
            hasTerrace
        );
    }
}
