package org.capstone.maru.dto.request;

import com.google.gson.Gson;
import java.util.List;
import org.capstone.maru.domain.Address.CITY;
import org.capstone.maru.domain.constant.RentalType;
import org.capstone.maru.domain.constant.RoomType;
import org.springframework.web.multipart.MultipartFile;

public record StudioRoomPostRequest(
    List<MultipartFile> files,
    String postData,
    String transactionData,
    String roomDetailData,
    String locationData,
    PostData postInfoData,
    TransactionData transactionInfoData,
    RoomDetailData roomInfoData,
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

    // -- Nested -- //
    public record PostData(
        String title,
        String content
    ) {

        private static PostData fromJson(String json) {
            Gson gson = new Gson();
            return gson.fromJson(json, PostData.class);
        }
    }

    public record TransactionData(
        RentalType rentalType,
        Long price,
        Long rentalFee,
        Long managementFee
    ) {

        private static TransactionData fromJson(String json) {
            Gson gson = new Gson();
            return gson.fromJson(json, TransactionData.class);
        }

    }

    public record RoomDetailData(
        RoomType roomType,
        Short size,
        Short numberOfRoom
    ) {

        private static RoomDetailData fromJson(String json) {
            Gson gson = new Gson();
            return gson.fromJson(json, RoomDetailData.class);
        }

    }

    public record LocationData(
        CITY city,
        String oldAddress,
        String roadAddress,
        String detailAddress
    ) {

        private static LocationData fromJson(String json) {
            Gson gson = new Gson();
            return gson.fromJson(json, LocationData.class);
        }

    }
}
