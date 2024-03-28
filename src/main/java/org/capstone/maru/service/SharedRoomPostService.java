package org.capstone.maru.service;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.dto.StudioRoomPostDto;
import org.capstone.maru.dto.request.SearchFilterRequest;
import org.capstone.maru.repository.StudioRoomPostRepository;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.StringUtils;

@Slf4j
@RequiredArgsConstructor
@Transactional
@Service
public class SharedRoomPostService {

    private final StudioRoomPostRepository studioRoomPostRepository;

    @Transactional(readOnly = true)
    public Page<StudioRoomPostDto> searchStudioRoomPosts(
        String gender,
        SearchFilterRequest searchFilterRequest,
        String searchKeyWords,
        Pageable pageable
    ) {
        if (searchFilterRequest == null && !StringUtils.hasText(searchKeyWords)) {
            return studioRoomPostRepository
                .findAllByPublisherGender(gender, pageable)
                .map(StudioRoomPostDto::from);
        }

        if (searchFilterRequest == null) {
            return studioRoomPostRepository
                .findStudioRoomPostBySearchKeyWords(gender, searchKeyWords, pageable)
                .map(StudioRoomPostDto::from);
        }

        return studioRoomPostRepository
            .findStudioRoomPostByDynamicFilter(
                gender,
                searchFilterRequest,
                searchKeyWords,
                pageable
            )
            .map(StudioRoomPostDto::from);
    }
}
