package org.capstone.maru.domain;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Index;
import jakarta.persistence.Table;
import java.util.Objects;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@ToString(callSuper = true)
@Table(indexes = {
    @Index(columnList = "memberId", unique = true),
    @Index(columnList = "email", unique = true),
    @Index(columnList = "createdAt"),
    @Index(columnList = "createdBy")
})
@Entity
public class MemberAccount extends AuditingFields {

    @Id
    @Column(nullable = false, length = 50)
    private String memberId;

    @Setter
    @Column(length = 100)
    private String email;

    @Setter
    @Column(length = 100)
    private String nickname;

    private MemberAccount(
        String memberId,
        String email,
        String nickname,
        String createdBy
    ) {
        this.memberId = memberId;
        this.email = email;
        this.nickname = nickname;
        this.createdBy = createdBy;
    }

    public static MemberAccount of(
        String memberId,
        String email,
        String nickname
    ) {
        return new MemberAccount(memberId, email, nickname, null);
    }

    public static MemberAccount of(
        String memberId,
        String email,
        String nickname,
        String createdBy
    ) {
        return new MemberAccount(memberId, email, nickname, createdBy);
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
}
