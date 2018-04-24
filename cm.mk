# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/intex/ace/device.mk)

# Release name
PRODUCT_RELEASE_NAME := Intex Aqua Ace

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := ace
PRODUCT_NAME := cm_ace
PRODUCT_BRAND := Intex
PRODUCT_MODEL := Aqua Ace
PRODUCT_MANUFACTURER := Intex
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_LOCALES := en_US
PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Asia/Kolkata
