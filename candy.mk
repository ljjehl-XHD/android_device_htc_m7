$(call inherit-product, vendor/candy/config/common_full_phone.mk)

$(call inherit-product, vendor/candy/config/nfc_enhanced.mk)

$(call inherit-product, device/htc/m7/full_m7.mk)

# Device naming
PRODUCT_NAME := candy_m7

# Override build props
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="htc/m7_google/m7:5.0.1/LRX22C.H3/434277:user/release-keys" \
    BUILD_ID=LRX22C.H3 \
    PRIVATE_BUILD_DESC="5.11.1700.3 CL434277 release-keys"
