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
    RoomType roomType,
    Short size,
    Short numberOfRoom,
    RentalType rentalType,
    Long price,
    Long managementFee,
    Long expectedPayment
) {

    public static RoomInfoResponse from(RoomInfoDto dto) {
        return RoomInfoResponse
            .builder()
            .id(dto.id())
            .address(dto.address())
            .roomType(dto.roomType())
            .size(dto.size())
            .numberOfRoom(dto.numberOfRoom())
            .rentalType(dto.rentalType())
            .price(dto.price())
            .managementFee(dto.managementFee())
            .expectedPayment(dto.expectedPayment())
            .build();
    }
}