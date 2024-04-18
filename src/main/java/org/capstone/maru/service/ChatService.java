package org.capstone.maru.service;

import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.domain.Chat;
import org.capstone.maru.domain.ChatRoom;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.domain.MemberRoom;
import org.capstone.maru.repository.ChatRoomRepository;
import org.capstone.maru.repository.MemberAccountRepository;
import org.capstone.maru.repository.MemberRoomRepository;
import org.capstone.maru.security.principal.MemberPrincipal;
import org.springframework.stereotype.Service;

@Slf4j
@RequiredArgsConstructor
@Service
public class ChatService {

    private final MemberAccountRepository memberAccountRepository;

    private final ChatRoomRepository chatRoomRepository;

    private final MemberRoomRepository memberRoomRepository;

    @Transactional
    public ChatRoom createChatRoom(MemberPrincipal memberPrincipal, String name) {

        MemberAccount memberAccount = memberAccountRepository.findById(memberPrincipal.memberId())
            .orElseThrow(() -> new IllegalArgumentException("Member not found"));

        ChatRoom room = ChatRoom.createRoom(name);

        MemberRoom memberRoom = MemberRoom.createMemberRoom(memberAccount, room);

        log.info("ChatRoom created : {}, {}", room.getId(), room.getName());

        memberRoomRepository.save(memberRoom);

        return chatRoomRepository.save(room);
    }

    @Transactional
    public Chat createChat(Long roomId, String sender, String message) {
        ChatRoom room = chatRoomRepository.findById(roomId).get();
        return Chat.createChat(room, sender, message);
    }
}
