#
# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Get the prebuilt list of APNs
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Boot animation
TARGET_BOOTANIMATION_SIZE := 1440x814

# Inherit product configuration.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from victara device
$(call inherit-product, device/motorola/victara/device.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += device/motorola/victara/overlay

# Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_victara
PRODUCT_DEVICE := victara
PRODUCT_BRAND := Android
PRODUCT_MODEL := victara
PRODUCT_MANUFACTURER := motorola
PRODUCT_GMS_CLIENTID_BASE := android-motorola
PRODUCT_RELEASE_NAME := MOTO X (2014)

$(call inherit-product-if-exists, vendor/motorola/victara/victara-vendor.mk)

