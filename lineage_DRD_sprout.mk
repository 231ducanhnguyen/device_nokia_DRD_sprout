#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from DRD_sprout device
$(call inherit-product, device/hmd/DRD_sprout/device.mk)

PRODUCT_DEVICE := DRD_sprout
PRODUCT_NAME := lineage_DRD_sprout
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 5.4
PRODUCT_MANUFACTURER := hmd

PRODUCT_GMS_CLIENTID_BASE := android-hmd-rvo3

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="DoctorDoom_00WW-user 10 QKQ1.200719.002 00WW_1_150 release-keys"

BUILD_FINGERPRINT := Nokia/DoctorDoom_00WW/DRD_sprout:10/QKQ1.200719.002/00WW_1_150:user/release-keys
