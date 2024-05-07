package org.capstone.maru.domain;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.CascadeType;
import jakarta.persistence.DiscriminatorValue;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.OneToOne;
import jakarta.persistence.OrderBy;

import java.util.ArrayList;
import java.util.List;

import java.util.Map;
import java.util.Set;
import java.util.stream.Collectors;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;
import org.capstone.maru.dto.MemberCardDto;
import org.capstone.maru.dto.RoomImageDto;
import org.capstone.maru.dto.RoomInfoDto;
import org.capstone.maru.dto.StudioRoomPostDetailDto;
import org.capstone.maru.dto.StudioRoomPostDto;
import org.hibernate.annotations.BatchSize;
import org.hibernate.annotations.DynamicUpdate;
import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;

@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@DiscriminatorValue("S")
@DynamicUpdate
@Entity
public class StudioRoomPost extends SharedRoomPost {

    @OneToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    @JoinColumn(name = "room_info_id", nullable = false)
    private RoomInfo roomInfo;

    // -- 생성자 메서드 -- //
    private StudioRoomPost(String title, String content, String publisherGender,
        MemberAccount publisherAccount, FeatureCard roomMateCard, Address address,
        RoomInfo roomInfo) {
        super(title, content, publisherGender, publisherAccount, roomMateCard, address);
        this.roomInfo = roomInfo;
    }

    public static StudioRoomPost of(
        String title,
        String content,
        String publisherGender,
        MemberAccount publisherAccount,
        FeatureCard roomMateCard,
        Address address,
        RoomInfo roomInfo
    ) {
        return new StudioRoomPost(
            title, content, publisherGender, publisherAccount, roomMateCard, address, roomInfo
        );
    }

    // -- 비지니스 로직 -- //
    public void updateStudioRoomPost(
        StudioRoomPostDto studioRoomPostDto,
        MemberCardDto roomMateCardDto,
        RoomInfoDto roomInfoDto,
        List<RoomImageDto> roomImagesDto
    ) {
        super.updateSharedRoomPost(
            studioRoomPostDto.title(),
            studioRoomPostDto.content(),
            roomMateCardDto.toEntity(),
            null
        );
        this.roomInfo.updateRoomInfo(roomInfoDto);
        this.updateRoomImages(roomImagesDto);
    }


    // -- Equals & Hash -- //
    @Override
    public boolean equals(Object o) {
        return super.equals(o);
    }

    @Override
    public int hashCode() {
        return super.hashCode();
    }
}
