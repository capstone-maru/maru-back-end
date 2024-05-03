package org.capstone.maru.domain;

import jakarta.persistence.Column;
import jakarta.persistence.Embeddable;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;

@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Embeddable
@Getter
public class Address {

    @Column(nullable = false)
    private String oldAddress; // 지번 주소

    @Column(nullable = false)
    private String roadAddress; // 도로명 주소


    // -- 생성 메서드 -- //
    private Address(String oldAddress, String roadAddress) {
        this.oldAddress = oldAddress;
        this.roadAddress = roadAddress;
    }

    public static Address of(
        String oldAddress,
        String roadAddress
    ) {
        return new Address(
            oldAddress,
            roadAddress
        );
    }
}
