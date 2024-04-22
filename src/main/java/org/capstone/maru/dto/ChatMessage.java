package org.capstone.maru.dto;

import lombok.Builder;

@Builder
public record ChatMessage(
    Long roomId,
    String sender,
    String message
) {

    public static ChatMessage createChatMessage(Long roomId, String sender, String message) {
        return ChatMessage.builder()
            .roomId(roomId)
            .sender(sender)
            .message(message)
            .build();
    }
}
