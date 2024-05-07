package org.capstone.maru.service;

import java.util.List;
import java.util.Optional;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.domain.DormitoryRoomPost;
import org.capstone.maru.domain.MemberAccount;
import org.capstone.maru.domain.Participation;
import org.capstone.maru.domain.ScrapPost;
import org.capstone.maru.domain.ViewPost;
import org.capstone.maru.dto.DormitoryRoomPostDetailDto;
import org.capstone.maru.dto.DormitoryRoomPostDto;
import org.capstone.maru.dto.MemberCardDto;
import org.capstone.maru.dto.RoomImageDto;
import org.capstone.maru.dto.RoomInfoDto;
import org.capstone.maru.dto.StudioRoomPostDto;
import org.capstone.maru.dto.request.SearchFilterRequest;
import org.capstone.maru.exception.PostNotFoundException;
import org.capstone.maru.exception.RestErrorCode;
import org.capstone.maru.repository.postgre.DormitoryRoomPostRepository;
import org.capstone.maru.repository.postgre.MemberAccountRepository;
import org.capstone.maru.repository.postgre.ScrapPostRepository;
import org.capstone.maru.repository.postgre.ViewPostRepository;
import org.capstone.maru.repository.postgre.projection.ScrapPostView;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.StringUtils;

@Slf4j
@RequiredArgsConstructor
@Transactional
@Service
public class DormitoryRoomPostService {

    private final ViewPostRepository viewPostRepository;

    private final DormitoryRoomPostRepository dormitoryRoomPostRepository;
    private final MemberAccountRepository memberAccountRepository;
    private final ScrapPostRepository scrapPostRepository;

    @Transactional(readOnly = true)
    public Page<DormitoryRoomPostDto> searchDormitoryRoomPosts(
        String memberId,
        String gender,
        SearchFilterRequest searchFilterRequest,
        String searchKeyWords,
        Pageable pageable
    ) {
        List<ScrapPostView> scrapPostViews = scrapPostRepository
            .findScrapViewByScrapperMemberId(memberId);

        if (searchFilterRequest == null && !StringUtils.hasText(searchKeyWords)) {
            return dormitoryRoomPostRepository
                .findAllByPublisherGender(gender, pageable)
                .map(dormitoryRoomPost ->
                    DormitoryRoomPostDto.from(
                        dormitoryRoomPost,
                        scrapPostViews
                    )
                );
        }

        return null;
    }

    @Transactional(readOnly = true)
    public DormitoryRoomPostDetailDto getDormitoryRoomPostDetail(String memberId, Long postId,
        String gender) {
        DormitoryRoomPost resultEntity = dormitoryRoomPostRepository
            .findByIdAndPublisherGender(postId, gender)
            .orElseThrow(() -> new PostNotFoundException(RestErrorCode.POST_NOT_FOUND));

        final Boolean isScrapped = scrapPostRepository
            .findScrapViewByScrappedIdAndScrapperMemberId(postId, memberId)
            .map(ScrapPostView::getIsScrapped)
            .orElse(false);
        final Long scrapCount = scrapPostRepository.countByScrappedIdAndIsScrapped(postId);

        // TODO: redis
        Long viewCount = 0L;

        return DormitoryRoomPostDetailDto.from(resultEntity, isScrapped, scrapCount, viewCount);
    }

    public void saveDormitoryRoomPost(
        String publisherMemberId,
        DormitoryRoomPostDto dormitoryRoomPostDto,
        MemberCardDto roomMateCardDto,
        List<String> participationMemberIds,
        List<RoomImageDto> roomImagesDto
    ) {
        MemberAccount publisherAccount = memberAccountRepository.getReferenceById(
            publisherMemberId);

        DormitoryRoomPost dormitoryRoomPost = dormitoryRoomPostDto.toEntity(
            roomMateCardDto.toEntity(), publisherAccount
        );
        dormitoryRoomPost.addRoomImages(roomImagesDto);

        participationMemberIds
            .stream()
            .map(memberAccountRepository::getReferenceById)
            .forEach(memberAccount -> Participation.of(memberAccount, dormitoryRoomPost));

        DormitoryRoomPost result = dormitoryRoomPostRepository.save(dormitoryRoomPost);

        viewPostRepository.save(ViewPost.of(result.getId(), 0L));
        // TODO: redis
    }

    public void updateDormitoryRoomPost(
        Long postId,
        String publisherMemberId,
        DormitoryRoomPostDto dormitoryRoomPostDto,
        MemberCardDto roomMateCardDto,
        List<String> participationMemberIds,
        List<RoomImageDto> roomImagesDto
    ) {
        DormitoryRoomPost dormitoryRoomPost = dormitoryRoomPostRepository
            .findByIdAndPublisherAccount_MemberId(postId, publisherMemberId)
            .orElseThrow(() -> new PostNotFoundException(RestErrorCode.POST_NOT_FOUND));

        dormitoryRoomPost.updateDormitoryRoomPost(
            dormitoryRoomPostDto,
            roomMateCardDto,
            roomImagesDto
        );

        dormitoryRoomPost.initParticipants();
        participationMemberIds
            .stream()
            .map(memberAccountRepository::getReferenceById)
            .forEach(memberAccount -> Participation.of(memberAccount, dormitoryRoomPost));

        dormitoryRoomPostRepository.save(dormitoryRoomPost);
    }

    public void deleteDormitoryRoomPost(Long postId, String memberId) {
        dormitoryRoomPostRepository.deleteByIdAndPublisherAccount_MemberId(postId, memberId);
    }

    public void scrapDormitoryRoomPost(
        String memberId,
        String gender,
        Long postId
    ) {
        MemberAccount memberAccount = memberAccountRepository.getReferenceById(memberId);
        DormitoryRoomPost dormitoryRoomPost = dormitoryRoomPostRepository
            .findByIdAndPublisherGender(postId, gender)
            .orElseThrow(() -> new PostNotFoundException(RestErrorCode.POST_NOT_FOUND));

        Optional<ScrapPost> scrapPost = scrapPostRepository.findByScrappedIdAndScrapperMemberId(
            postId, memberId);

        if (scrapPost.isEmpty()) {
            scrapPostRepository.save(ScrapPost.of(memberAccount, dormitoryRoomPost));
            return;
        }

        scrapPost.get().toggleScrap();
    }
}
