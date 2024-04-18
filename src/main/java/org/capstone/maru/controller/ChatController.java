package org.capstone.maru.controller;

import java.util.List;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.domain.Chat;
import org.capstone.maru.domain.ChatRoom;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.domain.MemberRoom;
import org.capstone.maru.dto.request.ChatMessageRequest;
import org.capstone.maru.security.principal.MemberPrincipal;
import org.capstone.maru.service.ChatService;
import org.springframework.messaging.handler.annotation.DestinationVariable;
import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.messaging.handler.annotation.Payload;
import org.springframework.messaging.handler.annotation.SendTo;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RequiredArgsConstructor
@RestController
public class ChatController {

    private final ChatService chatService;

    @PostMapping("/chatRoom/{roomName}")
    public ChatRoom chatRoom(
        @PathVariable String roomName,
        @AuthenticationPrincipal MemberPrincipal memberPrincipal,
        @RequestBody List<String> members
    ) {
        log.info("memberPrincipal : {}", memberPrincipal.memberId());

        return chatService.createChatRoom(memberPrincipal.memberId(), roomName, members);
    }

    @GetMapping("/chatRoom/{roomId}")
    public void showChatRoomMember(@PathVariable Long roomId) {
        chatService.showChatRoomMember(roomId);
    }

    @GetMapping("/chatRoom")
    public List<String> showChatRoom(@AuthenticationPrincipal MemberPrincipal memberPrincipal) {
        List<String> data = chatService.showChatRoom(memberPrincipal.memberId());

        log.info("data : {}", data);
        return data;
    }

    @MessageMapping("/{roomId}") //여기로 전송되면 메서드 호출 -> WebSocketConfig prefixes 에서 적용한건 앞에 생략
    @SendTo("/room/{roomId}")
    //구독하고 있는 장소로 메시지 전송 (목적지)  -> WebSocketConfig Broker 에서 적용한건 앞에 붙어줘야됨
    public ChatMessageRequest chat(@DestinationVariable Long roomId,
        @Payload ChatMessageRequest message) {

        log.info("roomId : {}, message room id : {}", roomId, message.roomId());

        if (!roomId.equals(message.roomId())) {
            throw new IllegalArgumentException("roomId is not matched");
        }

        log.info("roomId : {}, sender : {}, message : {}", roomId, message.sender(),
            message.message());

        //채팅 저장
        Chat chat = chatService.createChat(roomId, message.sender(), message.message());

        return ChatMessageRequest.builder()
            .roomId(roomId)
            .sender(chat.getSender())
            .message(chat.getMessage())
            .build();
    }
}

