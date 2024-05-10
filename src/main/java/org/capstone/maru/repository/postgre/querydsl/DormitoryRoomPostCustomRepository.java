package org.capstone.maru.repository.postgre.querydsl;

import jakarta.annotation.Nonnull;
import org.capstone.maru.domain.DormitoryRoomPost;
import org.capstone.maru.domain.StudioRoomPost;
import org.capstone.maru.dto.request.SearchFilterRequest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface DormitoryRoomPostCustomRepository {

    Page<DormitoryRoomPost> findDormitoryRoomPostBySearchKeyWords(
        String gender,
        String searchKeyWords,
        Pageable pageable
    );
}
