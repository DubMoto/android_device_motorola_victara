$(call inherit-product, device/motorola/victara/full_victara.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO X (2014)
PRODUCT_NAME := lineage_victara

PRODUCT_GMS_CLIENTID_BASE := android-motorola
