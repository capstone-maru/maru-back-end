package org.capstone.maru.domain;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.Id;
import jakarta.persistence.Index;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Table;
import java.util.List;
import java.util.Objects;
import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;
import org.springframework.data.domain.Persistable;

@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@ToString(callSuper = true, exclude = {"myCard", "mateCard"})
@Table(indexes = {
    @Index(columnList = "memberId", unique = true),
    @Index(columnList = "email", unique = true),
    @Index(columnList = "createdAt"),
    @Index(columnList = "createdBy")
})
@Entity
public class MemberAccount extends AuditingFields implements Persistable<String> {

    @Id
    @Column(nullable = false, length = 100)
    private String memberId;

    @Column(nullable = false, length = 50)
    private String email;

    @Column(nullable = false, length = 50)
    private String nickname;

    @Column(nullable = false)
    private String birthYear;

    @Column(nullable = false)
    private String gender;

    @Column
    private String phoneNumber;

    @OneToOne(fetch = FetchType.LAZY, cascade = CascadeType.PERSIST)
    @JoinColumn(
        name = "myCardId",
        referencedColumnName = "member_card_id"
    )
    private MemberCard myCard;

    @OneToOne(fetch = FetchType.LAZY, cascade = CascadeType.PERSIST)
    @JoinColumn(
        name = "mateCardId",
        referencedColumnName = "member_card_id"
    )
    private MemberCard mateCard;

    @Column(nullable = false)
    private Boolean initialized;

    @Builder
    private MemberAccount(
        String memberId,
        String email,
        String nickname,
        String birthYear,
        String gender,
        String phoneNumber,
        String createdBy
    ) {
        this.memberId = memberId;
        this.email = email;
        this.nickname = nickname;
        this.birthYear = birthYear;
        this.gender = gender;
        this.phoneNumber = phoneNumber;
        this.createdBy = createdBy;
        this.modifiedBy = createdBy;

        /*
          Discussion
          최초 생성시에 특성을 null 로 두는 것이 나은가???
         */
        this.myCard = new MemberCard(List.of());
        this.mateCard = new MemberCard(List.of());

        this.initialized = true;
    }

    public static MemberAccount of(
        String memberId,
        String email,
        String nickname,
        String birthYear,
        String gender,
        String phoneNumber
    ) {
        return new MemberAccount(
            memberId,
            email,
            nickname,
            birthYear,
            gender,
            phoneNumber,
            null
        );
    }

    public static MemberAccount of(
        String memberId,
        String email,
        String nickname,
        String birthYear,
        String gender,
        String phoneNumber,
        String createdBy
    ) {
        return new MemberAccount(
            memberId,
            email,
            nickname,
            birthYear,
            gender,
            phoneNumber,
            createdBy
        );
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (!(o instanceof MemberAccount that)) {
            return false;
        }
        return this.getMemberId() != null && this.getMemberId().equals(that.getMemberId());
    }

    @Override
    public int hashCode() {
        return Objects.hash(this.getMemberId());
    }

    @Override
    public String getId() {
        return memberId;
    }

    @Override
    public boolean isNew() {
        return getCreatedAt() == null;
    }

}
