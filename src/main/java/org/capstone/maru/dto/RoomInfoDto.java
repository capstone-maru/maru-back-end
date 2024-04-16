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
    Short numberOfBathRoom,
    Boolean hasLivingRoom,
    RentalType rentalType,
    Long expectedPayment,
    Short recruitmentCapacity
) {

    public static RoomInfoDto from(RoomInfo entity) {
        return RoomInfoDto
            .builder()
            .id(entity.getId())
            .address(entity.getAddress())
            .roomType(entity.getRoomType())
            .size(entity.getSize())
            .numberOfRoom(entity.getNumberOfRoom())
            .numberOfBathRoom(entity.getNumberOfBathRoom())
            .hasLivingRoom(entity.getHasLivingRoom())
            .rentalType(entity.getRentalType())
            .expectedPayment(entity.getExpectedPayment())
            .recruitmentCapacity(entity.getRecruitmentCapacity())
            .build();
    }

    public RoomInfo toEntity() {
        return RoomInfo.of(
            address,
            roomType,
            size,
            numberOfRoom,
            numberOfBathRoom,
            hasLivingRoom,
            rentalType,
            expectedPayment,
            recruitmentCapacity
        );
    }
}