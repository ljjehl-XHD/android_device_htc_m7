$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/htc/m7/overlay

# Inherit common product files.
$(call inherit-product, vendor/xenonhd/config/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/xenonhd/config/nfc_enhanced.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_BRAND := htc
PRODUCT_DEVICE := m7
PRODUCT_MANUFACTURER := HTC
PRODUCT_MODEL := One
PRODUCT_NAME := xenonhd_m7

# Inherit from m7-common
$(call inherit-product, device/htc/m7-common/m7-common.mk)

# Override build props
ifneq ($(SIGN_BUILD),true)
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="htc/m7_google/m7:5.1/LMY47O.H18/666675:user/release-keys" \
    BUILD_ID=LMY47O.H18 \
    PRIVATE_BUILD_DESC="6.04.1700.18 CL536258 release-keys"
endif
