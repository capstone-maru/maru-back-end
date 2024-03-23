package org.capstone.maru.domain;

import jakarta.persistence.Column;
import jakarta.persistence.Convert;
import jakarta.persistence.Embeddable;
import jakarta.persistence.Enumerated;
import java.util.Arrays;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.capstone.maru.domain.converter.AddressCityConverter;

@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Embeddable
@Getter
public class Address {

    @Convert(converter = AddressCityConverter.class)
    @Column(nullable = false)
    private CITY city;

    @Column(nullable = false)
    private String oldAddress; // 지번 주소

    @Column(nullable = false)
    private String roadAddress; // 도로명 주소

    private String detailAddress; // 상세 주소

    @Getter
    public enum CITY {
        SEOUL("서울특별시");

        private final String name;

        CITY(String name) {
            this.name = name;
        }

        public static CITY of(String name) {
            return Arrays.stream(CITY.values())
                         .filter(v -> v.getName().equals(name))
                         .findAny()
                         .orElseThrow(() -> new IllegalArgumentException("존재하지 않는 도시명입니다."));
        }
    }
}