package org.capstone.maru.controller;

import java.util.List;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.dto.request.ChatPageRequest;
import org.capstone.maru.dto.request.ChatRoomMemberRequest;
import org.capstone.maru.dto.request.ChatRoomRequest;
import org.capstone.maru.dto.response.ChatMessageResponse;
import org.capstone.maru.security.principal.MemberPrincipal;
import org.capstone.maru.service.ChatService;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RequiredArgsConstructor
@RestController
@RequestMapping("/chatRoom")
public class ChatController {

    private final ChatService chatService;

    /*
    채팅방 생성
     */
    @PostMapping
    public Long chatRoom(
        @AuthenticationPrincipal MemberPrincipal memberPrincipal,
        @RequestBody ChatRoomRequest roomRequest
    ) {
        log.info("memberPrincipal : {}", memberPrincipal.memberId());

        return chatService.createChatRoom(memberPrincipal.memberId(), roomRequest.roomName(),
            roomRequest.members()).getId();
    }

    /*
    채팅방 멤버 보여주기
     */
    @GetMapping("/{roomId}")
    public List<String> showChatRoomMember(@PathVariable Long roomId) {
        return chatService.showChatRoomMember(roomId);
    }

    /*
    채팅방 보여주기
     */
    @GetMapping
    public List<String> showChatRoom(@AuthenticationPrincipal MemberPrincipal memberPrincipal) {

        log.info("memberPrincipal : {}", memberPrincipal.memberId());

        List<String> data = chatService.showChatRoom(memberPrincipal.memberId());

        log.info("data : {}", data);
        return data;
    }

    /*
    채팅방에 멤버 추가하기
     */
    @PostMapping("/{roomId}/member")
    public void addChatRoomMember(@PathVariable Long roomId,
        @RequestBody ChatRoomMemberRequest memberId) {
        log.info("roomId : {}, memberId : {}", roomId, memberId);
        chatService.addChatRoomMember(roomId, memberId.members());
    }

    /*
    최근 채팅 조회
     */
    @PostMapping("/chat")
    public List<ChatMessageResponse> showChat(@RequestBody ChatPageRequest chatPageRequest) {
        log.info("roomId : {}", chatPageRequest.roomId());
        List<ChatMessageResponse> data = chatService.getChatMessages(chatPageRequest.roomId(),
            chatPageRequest.size(), chatPageRequest.page());

        log.info("{}", data);
        return data;
    }
}

