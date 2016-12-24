$(call inherit-product, device/motorola/victara/full_victara.mk)

# Inherit some common vendor stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO X (2014)
PRODUCT_NAME := du_victara

PRODUCT_GMS_CLIENTID_BASE := android-motorola
