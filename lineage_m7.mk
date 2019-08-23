$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, device/htc/m7/full_m7.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m7
PRODUCT_NAME := lineage_m7

# Device Fingerprint
BUILD_FINGERPRINT := htc/m7_google/m7:5.1/LMY47O.H18/666675:user/release-keys