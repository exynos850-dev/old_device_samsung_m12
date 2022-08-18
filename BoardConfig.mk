#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Inherit from the common tree
include device/samsung/exynos850-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/m12

## APEX image
DEXPREOPT_GENERATE_APEX_IMAGE := true

## Display
TARGET_SCREEN_DENSITY := 280

## Fingerprint
TARGET_SEC_FP_HAS_FINGERPRINT_GESTURES := true

## Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):libinit_m12

## Kernel
TARGET_KERNEL_CONFIG := lineage_m12_defconfig
