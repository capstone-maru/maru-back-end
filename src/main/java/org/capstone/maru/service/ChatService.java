package org.capstone.maru.service;

import static java.util.stream.Collectors.toList;
import static org.capstone.maru.domain.QChatRoom.chatRoom;

import jakarta.transaction.Transactional;
import java.util.List;
import java.util.stream.Collectors;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.buffer.MessageBuffer;
import org.capstone.maru.domain.Chat;
import org.capstone.maru.domain.ChatRoom;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.domain.MemberRoom;
import org.capstone.maru.dto.ChatMessage;
import org.capstone.maru.repository.ChatRoomRepository;
import org.capstone.maru.repository.MemberAccountRepository;
import org.capstone.maru.repository.MemberRoomRepository;
import org.springframework.stereotype.Service;

@Slf4j
@RequiredArgsConstructor
@Service
public class ChatService {

    private final MemberAccountRepository memberAccountRepository;

    private final ChatRoomRepository chatRoomRepository;

    private final MemberRoomRepository memberRoomRepository;

    private final MessageBuffer messageBuffer;

    @Transactional
    public ChatRoom createChatRoom(String publisher, String name, List<String> members) {
        members.add(publisher);
        ChatRoom room = ChatRoom.createRoom(name);

        /*
        채팅방 생성시 멤버들을 추가해준다.
         */
        members.forEach(member -> {
            MemberAccount memberAccount = memberAccountRepository.findById(member).get();
            MemberRoom memberRoom = MemberRoom.createMemberRoom(memberAccount, room);
            memberRoomRepository.save(memberRoom);
        });

        return chatRoomRepository.save(room);
    }

    @Transactional
    public void createChat(ChatMessage message) {
        messageBuffer.addMessage(Chat.from(message));
    }

    /*
    채팅방의 멤버 보여주기
     */
    @Transactional
    public List<String> showChatRoomMember(Long roomId) {
        ChatRoom room = chatRoomRepository.findById(roomId).get();
        return room.getRoomMembers().stream().map(
            memberRoom -> memberRoom.getMember().getMemberId()
        ).toList();

    }

    /*
    채팅방에 멤버 추가하기
     */
    @Transactional
    public void addChatRoomMember(Long roomId, String memberId) {
        ChatRoom room = chatRoomRepository.findById(roomId).get();
        MemberAccount memberAccount = memberAccountRepository.findById(memberId).get();

        MemberRoom memberRoom = MemberRoom.createMemberRoom(memberAccount, room);

        memberRoomRepository.save(memberRoom);
    }

    public List<String> showChatRoom(String memberId) {
        MemberAccount memberAccount = memberAccountRepository.findById(memberId).get();
        log.info("memberAccount : {}", memberAccount.getChatRooms().get(0).getId());

        return memberAccount.getChatRooms().stream().map(
            chatRoom -> chatRoom.getChatRoom().getName()
        ).toList();
    }
}
