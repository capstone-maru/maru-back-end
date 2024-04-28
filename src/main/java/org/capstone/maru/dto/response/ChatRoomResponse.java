package org.capstone.maru.dto.response;

import lombok.Builder;

@Builder
public record ChatRoomResponse(
    Long roomId,
    String roomName,
    int unreadCount,
    String lastMessage,
    String lastMessageTime
) {

    public static ChatRoomResponse from(Long roomId, String roomName, int unreadCount,
        String lastMessage, String lastMessageTime) {
        return ChatRoomResponse
            .builder()
            .roomId(roomId)
            .roomName(roomName)
            .unreadCount(unreadCount)
            .lastMessage(lastMessage)
            .lastMessageTime(lastMessageTime)
            .build();
    }

}
