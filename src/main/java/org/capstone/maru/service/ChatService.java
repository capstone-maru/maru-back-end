package org.capstone.maru.service;

import jakarta.transaction.Transactional;
import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;
import java.util.UUID;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.buffer.MessageBuffer;
import org.capstone.maru.domain.Chat;
import org.capstone.maru.domain.ChatRoom;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.domain.MemberRoom;
import org.capstone.maru.dto.ChatMessage;
import org.capstone.maru.repository.postgre.ChatRoomRepository;
import org.capstone.maru.repository.postgre.MemberAccountRepository;
import org.capstone.maru.repository.postgre.MemberRoomRepository;
import org.springframework.data.redis.core.HashOperations;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.stereotype.Service;

@Slf4j
@RequiredArgsConstructor
@Service
public class ChatService {

    private static final String CHAT_ROOM_PREFIX = "chat:room:";

    private final MemberAccountRepository memberAccountRepository;

    private final ChatRoomRepository chatRoomRepository;

    private final MemberRoomRepository memberRoomRepository;

    private final MessageBuffer messageBuffer;

    private final RedisTemplate<String, String> redisTemplate;

    public void saveChatMessage(ChatMessage message,
        LocalDateTime createdAt) {
        // Redis의 Hash 데이터 구조를 사용하여 채팅 메시지 저장
        HashOperations<String, String, String> hashOperations = redisTemplate.opsForHash();
        String messageId = UUID.randomUUID().toString(); // 메시지 ID를 UUID로 생성
        log.info("messageId : {}", messageId);
        String chatKey = CHAT_ROOM_PREFIX + message.roomId();
        hashOperations.put(chatKey, messageId + ":userId", message.sender());
        hashOperations.put(chatKey, messageId + ":message", message.message());
        hashOperations.put(chatKey, messageId + ":createdAt", createdAt.toString());

        redisTemplate.expire(chatKey, 1, java.util.concurrent.TimeUnit.DAYS); // 1일 뒤 만료

    }

    public List<String> getChatMessages(String roomId) {
        // Redis의 Hash 데이터 구조에서 해당 채팅방의 모든 메시지 조회
        HashOperations<String, String, String> hashOperations = redisTemplate.opsForHash();
        String chatKey = CHAT_ROOM_PREFIX + roomId;
        return hashOperations.values(chatKey);
    }

    @Transactional
    public void createChat(ChatMessage message) {
        LocalDateTime createdAt = LocalDateTime.now();
        saveChatMessage(message, createdAt);
        messageBuffer.addMessage(Chat.from(message, createdAt));
    }


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
    public void addChatRoomMember(Long roomId, List<String> members) {
        ChatRoom room = chatRoomRepository.findById(roomId).get();

        members.forEach(
            member -> {
                Optional<MemberAccount> memberAccount = memberAccountRepository.findByMemberId(
                    member);
                if (memberAccount.isEmpty()) {
                    throw new IllegalArgumentException("존재하지 않는 회원입니다.");
                }

                MemberRoom memberRoom = MemberRoom.createMemberRoom(memberAccount.get(), room);
                memberRoomRepository.save(memberRoom);
            }
        );

    }

    public List<String> showChatRoom(String memberId) {
        MemberAccount memberAccount = memberAccountRepository.findById(memberId).get();
        log.info("memberAccount : {}", memberAccount.getChatRooms().get(0).getId());

        return memberAccount.getChatRooms().stream().map(
            chatRoom -> chatRoom.getChatRoom().getName()
        ).toList();
    }
}
