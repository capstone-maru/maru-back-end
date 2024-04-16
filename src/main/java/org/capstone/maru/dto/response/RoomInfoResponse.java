package org.capstone.maru.dto.response;

import lombok.Builder;
import org.capstone.maru.domain.Address;
import org.capstone.maru.domain.constant.RentalType;
import org.capstone.maru.domain.constant.RoomType;
import org.capstone.maru.dto.RoomInfoDto;

@Builder
public record RoomInfoResponse(
    Long id,
    Address address,
    String roomType,
    Short size,
    Short numberOfRoom,
    Short numberOfBathRoom,
    Boolean hasLivingRoom,
    Short recruitmentCapacity,
    String rentalType,
    Long expectedPayment
) {

    public static RoomInfoResponse from(RoomInfoDto dto) {
        return RoomInfoResponse
            .builder()
            .id(dto.id())
            .address(dto.address())
            .roomType(dto.roomType().getDescription())
            .size(dto.size())
            .numberOfRoom(dto.numberOfRoom())
            .numberOfBathRoom(dto.numberOfBathRoom())
            .hasLivingRoom(dto.hasLivingRoom())
            .recruitmentCapacity(dto.recruitmentCapacity())
            .rentalType(dto.rentalType().getDescription())
            .expectedPayment(dto.expectedPayment())
            .build();
    }
}