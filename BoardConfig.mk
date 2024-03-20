#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/samsung/sm8550-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/dm2q

# Assert
TARGET_OTA_ASSERT_DEVICE := dm2q

# Display
TARGET_SCREEN_DENSITY := 450

# Kernel
TARGET_KERNEL_CONFIG := dm2q_defconfig
