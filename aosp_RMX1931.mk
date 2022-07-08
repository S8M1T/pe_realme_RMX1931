#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/RMX1931/device.mk)

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit some common Spark stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_GAPPS_ARCH := arm64
TARGET_SUPPORTS_QUICK_TAP := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_RMX1931
PRODUCT_DEVICE := RMX1931
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2 Pro
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "qti/qssi/qssi:11/RKQ1.201112.002/root07161728:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
