package org.capstone.maru.service;

import com.amazonaws.HttpMethod;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.model.CannedAccessControlList;
import com.amazonaws.services.s3.model.GeneratePresignedUrlRequest;
import com.amazonaws.services.s3.model.ObjectMetadata;
import io.micrometer.common.util.StringUtils;
import jakarta.annotation.Nonnull;
import java.io.IOException;
import java.net.URL;
import java.util.Date;
import java.util.UUID;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

@RequiredArgsConstructor
@Service
public class S3FileService {

    private final AmazonS3 amazonS3;

    @Value("${cloud.aws.s3.bucket}")
    private String bucket;

    public String getPreSignedUrlForUpload(@Nonnull String extension) {
        String filename = createPath(extension);

        Date expiration = getPreSignedUrlExpiration();

        return amazonS3.generatePresignedUrl(bucket, filename, expiration, HttpMethod.PUT)
            .toString();
    }

    public String getPreSignedUrlForLoad(String filename) {
        if (StringUtils.isNotBlank(filename)) {
            filename = "images" + filename;
        }

        Date expiration = getPreSignedUrlExpiration();

        return amazonS3.generatePresignedUrl(bucket, filename, expiration)
            .toString();
    }

    private Date getPreSignedUrlExpiration() {
        Date expiration = new Date();
        long expTimeMillis = expiration.getTime();
        expTimeMillis += 1000 * 60 * 2;
        expiration.setTime(expTimeMillis);
        return expiration;
    }

    /*
    이 id 로 image table에서 id 로 활용
     */
    private String createFileId() {
        return UUID.randomUUID().toString();
    }

    private String createPath(String extension) {
        String fileId = createFileId();
        return String.format("%s/%s", "images", fileId + extension);
    }
}
