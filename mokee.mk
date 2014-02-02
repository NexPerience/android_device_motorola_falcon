# Inherit some common mk stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := mk_falcon

$(call inherit-product, device/motorola/falcon/full_falcon.mk)
