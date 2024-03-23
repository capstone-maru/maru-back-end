package org.capstone.maru.domain;

import jakarta.persistence.Column;
import jakarta.persistence.Convert;
import jakarta.persistence.Embedded;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.AccessLevel;
import lombok.NoArgsConstructor;
import org.capstone.maru.domain.constant.RentalType;
import org.capstone.maru.domain.constant.RoomType;
import org.capstone.maru.domain.converter.RentalTypeConverter;
import org.capstone.maru.domain.converter.RoomTypeConverter;

@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Entity
public class RoomInfo {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Embedded
    private Address address;

    @Convert(converter = RoomTypeConverter.class)
    @Column
    private RoomType roomType;

    @Column
    private Short size;

    @Column
    private Short numberOfRoom;

    @Convert(converter = RentalTypeConverter.class)
    @Column
    private RentalType rentalType;

    @Column
    private Long price;

    @Column
    private Long managementFee;

    @Column
    private Long expectedPayment;
}
