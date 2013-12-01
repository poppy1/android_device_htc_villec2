# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)
$(call inherit-product, vendor/mk/config/gsm.mk)

$(call inherit-product, device/htc/villec2/device_villec2.mk)

# Release name
PRODUCT_RELEASE_NAME := villec2

# Boot animation
TARGET_BOOTANIMATION_NAME := vertical-540x960

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_villec2 BUILD_FINGERPRINT=htc_europe/villec2/villec2:4.1.1/JRO03C/157254.101:user/release-keys PRIVATE_BUILD_DESC="3.19.401.101 CL157254 release-keys" BUILD_NUMBER=157254

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := villec2
PRODUCT_NAME := mk_villec2
PRODUCT_BRAND := htc
PRODUCT_MODEL := One S C2
PRODUCT_MANUFACTURER := HTC
