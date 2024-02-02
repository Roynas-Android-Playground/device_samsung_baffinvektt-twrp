#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from baffinvektt device
$(call inherit-product, device/samsung/baffinvektt/device.mk)

PRODUCT_DEVICE := baffinvektt
PRODUCT_NAME := omni_baffinvektt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SHV-E275K
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-kt-kr

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="baffinvektt-user 4.1.2 JZO54K E275KKKUAOH1 release-keys"

BUILD_FINGERPRINT := samsung/baffinvektt/baffinvektt:4.1.2/JZO54K/E275KKKUAOH1:user/release-keys
