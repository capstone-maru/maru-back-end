package org.capstone.maru.dto;

import lombok.Builder;
import org.capstone.maru.dto.request.ChatMessageRequest;

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

    public static ChatMessage from(ChatMessageRequest message) {
        return ChatMessage.builder()
            .roomId(message.roomId())
            .sender(message.sender())
            .message(message.message())
            .build();
    }
}
