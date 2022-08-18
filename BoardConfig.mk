#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Device Path
DEVICE_PATH := device/samsung/m12

## Inherit from the common tree
include device/samsung/exynos850-common/BoardConfigCommon.mk

# APEX image
DEXPREOPT_GENERATE_APEX_IMAGE := true

# Display
TARGET_SCREEN_DENSITY := 280
TARGET_SCREEN_HEIGHT := 1600
TARGET_SCREEN_WIDTH := 720

# Fingerprint
TARGET_SEC_FP_HAS_FINGERPRINT_GESTURES := true

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):libinit_m12

# Kernel
TARGET_KERNEL_CONFIG := lineage_m12_defconfig
