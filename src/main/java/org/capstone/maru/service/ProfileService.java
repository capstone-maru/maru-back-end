package org.capstone.maru.service;

import java.util.List;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.capstone.maru.domain.MemberCard;
import org.capstone.maru.dto.MemberCardDto;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


@RequiredArgsConstructor
@Service
@Slf4j
public class ProfileService {

    private final MemberAccountService memberAccountService;

    @Transactional
    public MemberCardDto updateMyCard(String memberId, List<String> myFeatures) {
        log.info("updateMyCard - memberId: {}, myFeatures: {}", memberId, myFeatures);
        MemberCard myCard = memberAccountService.searchMemberAccount(memberId).getMyCard();
        myCard.updateMemberFeatures(myFeatures);
        return MemberCardDto.from(myCard);
    }

    public MemberCardDto getMemberCard(String memberId) {
        log.info("getMyCard - memberId: {}", memberId);
        MemberCard memberCard = memberAccountService.searchMemberAccount(memberId).getMyCard();
        return MemberCardDto.from(memberCard);
    }
}
