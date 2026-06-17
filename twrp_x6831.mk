$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, device/infinix/x6831/device.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := x6831
PRODUCT_NAME := twrp_x6831
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Hot 30
PRODUCT_MANUFACTURER := Infinix
