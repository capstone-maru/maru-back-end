package org.capstone.maru.domain;

import java.time.LocalDateTime;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.capstone.maru.dto.ChatMessage;
import org.springframework.data.mongodb.core.mapping.Document;

@Getter
@NoArgsConstructor
@Document(collection = "chat")
public class Chat extends AuditingFields {

    private Long roomId;

    private String message;

    @Builder
    public Chat(String sender, String message, Long room) {
        this.roomId = room;
        this.message = message;
        this.createdBy = sender;
        this.createdAt = LocalDateTime.now();
    }

    public static Chat createChat(Long room, String sender, String message) {
        return Chat.builder()
            .room(room)
            .sender(sender)
            .message(message)
            .build();
    }

    public static Chat from(ChatMessage chatMessage) {
        return new Chat(chatMessage.sender(), chatMessage.message(), chatMessage.roomId());
    }

}
