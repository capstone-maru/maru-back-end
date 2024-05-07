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

    @OneToMany(
        mappedBy = "studioRoomPost",
        cascade = CascadeType.ALL,
        fetch = FetchType.LAZY,
        orphanRemoval = true
    )
    @OrderBy("orderNumber ASC")
    private final List<RoomImage> roomImages = new ArrayList<>();

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "publisher_id", nullable = false, updatable = false)
    @OnDelete(action = OnDeleteAction.CASCADE)
    @JsonIgnore
    private MemberAccount publisherAccount;

    @OneToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    @JoinColumn(name = "room_info_id", nullable = false)
    private RoomInfo roomInfo;

    // -- 생성자 메서드 -- //
    private StudioRoomPost(
        String title, String content, String publisherGender, FeatureCard roomMateCard,
        MemberAccount publisherAccount, RoomInfo roomInfo
    ) {
        super(title, content, publisherGender, roomMateCard);
        this.publisherAccount = publisherAccount;
        this.roomInfo = roomInfo;
    }

    public static StudioRoomPost of(
        String title,
        String content,
        String publisherGender,
        FeatureCard roomMateCard,
        MemberAccount publisherAccount,
        RoomInfo roomInfo
    ) {
        return new StudioRoomPost(
            title, content, publisherGender, roomMateCard, publisherAccount, roomInfo
        );
    }

    public static StudioRoomPost of(
        String title,
        String content,
        String publisherGender,
        FeatureCard roomMateCard,
        RoomInfo roomInfo
    ) {
        return new StudioRoomPost(
            title, content, publisherGender, roomMateCard, null, roomInfo
        );
    }

    // -- 비지니스 로직 -- //
    private void addRoomImage(RoomImage roomImage) {
        this.roomImages.add(roomImage);
    }

    private void removeRoomImage(RoomImage roomImage) {
        this.roomImages.remove(roomImage);
        roomImage.updateStudioRoomPost(null);
    }

    public void addRoomImages(List<RoomImageDto> roomImages) {
        for (RoomImageDto roomImage : roomImages) {
            addRoomImage(roomImage.toEntity(this));
        }
    }

    public void updateStudioRoomPost(
        StudioRoomPostDto studioRoomPostDto,
        MemberCardDto roomMateCardDto,
        RoomInfoDto roomInfoDto,
        List<RoomImageDto> roomImagesDto
    ) {
        super.updateSharedRoomPost(
            studioRoomPostDto.title(),
            studioRoomPostDto.content(),
            roomMateCardDto.toEntity()
        );
        this.roomInfo.updateRoomInfo(roomInfoDto);
        updateRoomImages(roomImagesDto);
    }

    private void updateRoomImages(List<RoomImageDto> roomImages) {
        Map<String, RoomImage> existingRoomImages = this.roomImages
            .stream()
            .collect(Collectors.toMap(RoomImage::getFileName, roomImage -> roomImage));

        for (RoomImageDto dto : roomImages) {
            if (existingRoomImages.containsKey(dto.fileName())) {
                RoomImage roomImage = existingRoomImages.get(dto.fileName());
                roomImage.updateOrderNumber(dto.order());
                roomImage.updateIsThumbNail(dto.isThumbnail());
                existingRoomImages.remove(dto.fileName());
            } else {
                addRoomImage(dto.toEntity(this));
            }
        }

        existingRoomImages.values().forEach(this::removeRoomImage);
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
