package org.capstone.maru.security.token.jwt;

import jakarta.servlet.http.HttpServletRequest;
import org.capstone.maru.exception.RestErrorCode;
import org.capstone.maru.security.exception.InvalidTokenException;
import org.capstone.maru.security.exception.RefreshTokenNotFoundException;
import org.capstone.maru.security.token.RefreshTokenRepository;
import org.capstone.maru.security.token.TokenDto;
import org.capstone.maru.security.token.TokenProvider;
import org.capstone.maru.security.token.TokenReIssuer;
import org.capstone.maru.security.token.TokenResolver;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;

@Component("jwtTokenReIssuer")
public class JwtTokenReIssuer implements TokenReIssuer {

    private final TokenProvider tokenProvider;
    private final TokenResolver tokenResolver;

    private final RefreshTokenRepository refreshTokenRepository;

    public JwtTokenReIssuer(
        @Qualifier("jwtTokenProvider") TokenProvider tokenProvider,
        @Qualifier("jwtTokenResolver") TokenResolver tokenResolver,
        @Autowired RefreshTokenRepository refreshTokenRepository
    ) {
        this.tokenProvider = tokenProvider;
        this.tokenResolver = tokenResolver;
        this.refreshTokenRepository = refreshTokenRepository;
    }

    @Override
    public TokenDto reissueAccessToken(HttpServletRequest request) throws InvalidTokenException {
        String refreshToken = tokenResolver.resolveTokenOrNull(request);

        if (!tokenProvider.validate(refreshToken)) {
            throw new InvalidTokenException(RestErrorCode.INVALID_TOKEN_VALUE, "유효하지 않은 토큰입니다.");
        }

        if (!refreshTokenRepository.existsByRefreshToken(refreshToken)) {
            throw new RefreshTokenNotFoundException();
        }

        return tokenProvider.reissueAccessTokenUsing(refreshToken);
    }
}
