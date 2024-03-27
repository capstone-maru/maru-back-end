package org.capstone.maru.dto;

import java.io.Serializable;
import lombok.Builder;
import org.capstone.maru.domain.Address;
import org.capstone.maru.domain.RoomInfo;
import org.capstone.maru.domain.constant.RentalType;
import org.capstone.maru.domain.constant.RoomType;

@Builder
public record RoomInfoDto(
    Long id,
    Address address,
    RoomType roomType,
    Short size,
    Short numberOfRoom,
    RentalType rentalType,
    Long price,
    Long managementFee,
    Long expectedPayment
) {

    public static RoomInfoDto from(RoomInfo entity) {
        return RoomInfoDto
            .builder()
            .id(entity.getId())
            .address(entity.getAddress())
            .roomType(entity.getRoomType())
            .size(entity.getSize())
            .numberOfRoom(entity.getNumberOfRoom())
            .rentalType(entity.getRentalType())
            .price(entity.getPrice())
            .managementFee(entity.getManagementFee())
            .expectedPayment(entity.getExpectedPayment())
            .build();
    }

    public RoomInfo toEntity() {
        return RoomInfo.of(
            id,
            address,
            roomType,
            size,
            numberOfRoom,
            rentalType,
            price,
            managementFee,
            expectedPayment
        );
    }
}