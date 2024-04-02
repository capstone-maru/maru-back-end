package org.capstone.maru.dto.request;

import com.google.gson.Gson;
import jakarta.validation.Valid;
import jakarta.validation.constraints.Max;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import java.time.LocalDateTime;
import java.util.List;
import java.util.Random;
import java.util.Set;
import org.capstone.maru.annotation.MultipartFileConstraints;
import org.capstone.maru.domain.Address;
import org.capstone.maru.domain.Address.CITY;
import org.capstone.maru.domain.constant.RentalType;
import org.capstone.maru.domain.constant.RoomType;
import org.capstone.maru.dto.RoomImageDto;
import org.capstone.maru.dto.RoomInfoDto;
import org.capstone.maru.dto.StudioRoomPostDto;
import org.springframework.web.multipart.MultipartFile;

public record StudioRoomPostRequest(
    @NotNull(message = "이미지를 한개 이상은 선택해야 합니다.")
    @Size(min = 1, max = 10, message = "이미지는 최대 10개까지 업로드 가능합니다.")
    List<@MultipartFileConstraints MultipartFile> files,
    @NotBlank(message = "게시글 정보는 반드시 작성해야 합니다.")
    String postData,
    @NotBlank(message = "거래 정보는 반드시 작성해야 합니다.")
    String transactionData,
    @NotBlank(message = "방 상세 정보는 반드시 작성해야 합니다.")
    String roomDetailData,
    @NotBlank(message = "방 위치 정보는 반드시 작성해야 합니다.")
    String locationData,
    @Valid
    PostData postInfoData,
    @Valid
    TransactionData transactionInfoData,
    @Valid
    RoomDetailData roomInfoData,
    @Valid
    LocationData locationInfoData
) {

    // -- 생성자 -- //
    public StudioRoomPostRequest(List<MultipartFile> files, String postData, String transactionData,
        String roomDetailData, String locationData, PostData postInfoData,
        TransactionData transactionInfoData, RoomDetailData roomInfoData,
        LocationData locationInfoData) {
        this.files = files;
        this.postData = postData;
        this.transactionData = transactionData;
        this.roomDetailData = roomDetailData;
        this.locationData = locationData;

        this.postInfoData = PostData.fromJson(postData);
        this.transactionInfoData = TransactionData.fromJson(transactionData);
        this.roomInfoData = RoomDetailData.fromJson(roomDetailData);
        this.locationInfoData = LocationData.fromJson(locationData);
    }

    public StudioRoomPostDto toBaseStudioRoomPostDto() {
        return StudioRoomPostDto
            .builder()
            .title(postInfoData.title)
            .content(postInfoData.content)
            .build();
    }

    public Set<RoomImageDto> toRoomImagesDto() {
        return createDummyRoomImagesDto();
    }

    public RoomInfoDto toRoomInfoDto() {
        return RoomInfoDto
            .builder()
            .address(
                Address.of(locationInfoData.city, locationInfoData.oldAddress,
                    locationInfoData.roadAddress, locationInfoData.detailAddress,
                    locationInfoData.stationName,
                    locationInfoData.stationTime, locationInfoData.busStopTime,
                    locationInfoData.schoolName, locationInfoData.schoolTime,
                    locationInfoData.convenienceStoreTime
                )
            )
            .roomType(roomInfoData.roomType)
            .size(roomInfoData.size)
            .numberOfRoom(roomInfoData.numberOfRoom)
            .rentalType(transactionInfoData.rentalType)
            .price(transactionInfoData.price)
            .monthlyFee(transactionInfoData.monthlyFee)
            .managementFee(transactionInfoData.managementFee)
            .expectedPayment(transactionInfoData.expectedPayment)
            .recruitmentCapacity(roomInfoData.recruitmentCapacity)
            .build();
    }

    // -- Nested -- //
    public record PostData(
        @NotBlank(message = "제목을 작성해야 합니다.")
        String title,
        @NotBlank(message = "상세 정보를 작성해야 합니다.")
        String content
    ) {

        private static PostData fromJson(String json) {
            Gson gson = new Gson();
            return gson.fromJson(json, PostData.class);
        }
    }

    public record TransactionData(
        @NotNull(message = "거래 방식 입력 값이 잘못 되었습니다.")
        RentalType rentalType,
        @Min(value = 0, message = "보증금/전세는 음수 일 수 없습니다.")
        @Max(value = 10_0000_0000, message = "보증금/전세에 이상치 값이 입력 되었습니다.")
        Long price,
        @Min(value = 0, message = "월세는 음수 일 수 없습니다.")
        @Max(value = 1000_0000, message = "월세에 이상치 값이 입력 되었습니다.")
        Long monthlyFee,
        @Min(value = 0, message = "관리비는 음수 일 수 없습니다.")
        @Max(value = 100_0000, message = "관리비에 이상치 값이 입력 되었습니다.")
        Long managementFee,
        @Min(value = 0, message = "희망 금액은 음수 일 수 없습니다.")
        @Max(value = 10_0000_0000, message = "희망 금액에 이상치 값이 입력 되었습니다.")
        Long expectedPayment
    ) {

        private static TransactionData fromJson(String json) {
            Gson gson = new Gson();
            return gson.fromJson(json, TransactionData.class);
        }

    }

    public record RoomDetailData(
        @NotNull(message = "방 종류 입력 값이 잘못 되었습니다.")
        RoomType roomType,
        @Min(value = 0, message = "방 크기는 음수 일 수 없습니다.")
        @Max(value = 100, message = "방 크기에 이상치 값이 입력 되었습니다.")
        Short size,
        @Min(value = 0, message = "방 개수는 음수 일 수 없습니다.")
        @Max(value = 10, message = "방 개수에 이상치 값이 입력 되었습니다.")
        Short numberOfRoom,
        @Min(value = 0, message = "모집 인원은 음수 일 수 없습니다.")
        @Max(value = 10, message = "모집 인원에 이상치 값이 입력 되었습니다.")
        Short recruitmentCapacity
    ) {

        private static RoomDetailData fromJson(String json) {
            Gson gson = new Gson();
            return gson.fromJson(json, RoomDetailData.class);
        }

    }

    public record LocationData(
        @NotNull(message = "도시 입력 값이 잘못 되었습니다.")
        CITY city,
        String oldAddress,
        String roadAddress,
        String detailAddress,
        String stationName,
        @Min(value = 0, message = "시간은 음수 일 수 없습니다.")
        Short stationTime,
        @Min(value = 0, message = "시간은 음수 일 수 없습니다.")
        Short busStopTime,
        String schoolName,
        @Min(value = 0, message = "시간은 음수 일 수 없습니다.")
        Short schoolTime,
        @Min(value = 0, message = "시간은 음수 일 수 없습니다.")
        Short convenienceStoreTime
    ) {

        private static LocationData fromJson(String json) {
            Gson gson = new Gson();
            return gson.fromJson(json, LocationData.class);
        }

    }

    // -- 편의 메서드 -- //

    /**
     * 이미지 기능 구현 전이라 임시 이미지 데이터 작성. 코드 이미지 기능 구현 후 코드 지워주기
     */
    private static Set<RoomImageDto> createDummyRoomImagesDto() {
        return Set.of(
            createDummyRoomImageDto(true),
            createDummyRoomImageDto(false),
            createDummyRoomImageDto(false)
        );
    }

    private static RoomImageDto createDummyRoomImageDto(Boolean isThumbnail) {
        final String imageUrl = "http://mstatic1.e-himart.co.kr/contents/content/upload/style/20200914/950958/thumbnail_750_propse_tagging_4920.jpg";

        return RoomImageDto
            .builder()
            .id("dummy room image")
            .fileName("dummy room image")
            .isThumbnail(isThumbnail)
            .createdAt(LocalDateTime.now())
            .createdBy("tester")
            .modifiedAt(LocalDateTime.now())
            .createdBy("tester")
            .build();
    }
}
