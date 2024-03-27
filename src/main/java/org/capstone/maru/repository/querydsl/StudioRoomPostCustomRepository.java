package org.capstone.maru.repository.querydsl;

import org.capstone.maru.domain.StudioRoomPost;
import org.capstone.maru.dto.request.SearchFilterRequest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface StudioRoomPostCustomRepository {

    Page<StudioRoomPost> findStudioRoomPostByDynamicFilter(
        String gender,
        SearchFilterRequest searchFilterRequest,
        String searchKeyWords,
        Pageable pageable
    );
}
