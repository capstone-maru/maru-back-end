package org.capstone.maru.validator;

import jakarta.validation.ConstraintValidator;
import jakarta.validation.ConstraintValidatorContext;
import org.capstone.maru.annotation.MultipartFileConstraints;
import org.springframework.util.StringUtils;
import org.springframework.web.multipart.MultipartFile;

public class MultipartFileConstraintsValidator implements
    ConstraintValidator<MultipartFileConstraints, MultipartFile> {

    @Override
    public boolean isValid(MultipartFile value, ConstraintValidatorContext context) {
        return StringUtils.hasText(value.getOriginalFilename());
    }
}
