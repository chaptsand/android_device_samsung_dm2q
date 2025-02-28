#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from the device configuration.
$(call inherit-product, device/samsung/dm2q/device.mk)

# Inherit from the YAAP configuration.
$(call inherit-product, vendor/yaap/config/common_full_phone.mk)

PRODUCT_NAME := yaap_dm2q
PRODUCT_DEVICE := dm2q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-S9160
PRODUCT_MANUFACTURER := samsung

PRODUCT_CHARACTERISTICS := nosdcard
YAAP_BUILDTYPE := Voyager

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="dm2qzhx-user 14 UP1A.231005.007 S9160ZHS6CYC1 release-keys" \
    BuildFingerprint=samsung/dm2qzhx/dm2q:14/UP1A.231005.007/S9160ZHS6CYC1:user/release-keys \
    DeviceProduct=dm2qzhx \
    SystemName=dm2qzhx
