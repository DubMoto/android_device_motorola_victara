$(call inherit-product, device/motorola/victara/full_victara.mk)

# Inherit some common vendor stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := MOTO X (2014)
PRODUCT_NAME := slim_victara

PRODUCT_GMS_CLIENTID_BASE := android-motorola
