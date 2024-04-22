package org.capstone.maru.controller;

import java.util.List;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.domain.Chat;
import org.capstone.maru.domain.ChatRoom;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.domain.MemberRoom;
import org.capstone.maru.dto.ChatMessage;
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

    /*
    채팅방 생성
     */
    @PostMapping("/chatRoom/{roomName}")
    public Long chatRoom(
        @PathVariable String roomName,
        @AuthenticationPrincipal MemberPrincipal memberPrincipal,
        @RequestBody List<String> members
    ) {
        log.info("memberPrincipal : {}", memberPrincipal.memberId());

        return chatService.createChatRoom(memberPrincipal.memberId(), roomName, members).getId();
    }

    /*
    채팅방 멤버 보여주기
     */
    @GetMapping("/chatRoom/{roomId}")
    public List<String> showChatRoomMember(@PathVariable Long roomId) {
        return chatService.showChatRoomMember(roomId);
    }

    /*
    채팅방 보여주기
     */
    @GetMapping("/chatRoom")
    public List<String> showChatRoom(@AuthenticationPrincipal MemberPrincipal memberPrincipal) {
        List<String> data = chatService.showChatRoom(memberPrincipal.memberId());

        log.info("data : {}", data);
        return data;
    }

    /*
    채팅방에 멤버 추가하기
     */
    @PostMapping("/chatRoom/{roomId}/member")
    public void addChatRoomMember(@PathVariable Long roomId, @RequestBody String memberId) {
        chatService.addChatRoomMember(roomId, memberId);
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

        log.info("roomId : {}, sender : {}, message : {}", roomId, message.sender(),
            message.message());
        //채팅 저장
        chatService.createChat(ChatMessage.from(message));

        return ChatMessageRequest.builder()
            .roomId(roomId)
            .sender(message.sender())
            .message(message.message())
            .build();
    }
}

