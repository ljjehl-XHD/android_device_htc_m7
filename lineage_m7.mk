$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, device/htc/m7/full_m7.mk)

# Device naming
PRODUCT_NAME := lineage_m7

# Override build props
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="htc/m7_google/m7:5.1/LMY47O.H18/666675:user/release-keys" \
    BUILD_ID=LMY47O.H18 \
    PRIVATE_BUILD_DESC="6.04.1700.18 CL536258 release-keys"
