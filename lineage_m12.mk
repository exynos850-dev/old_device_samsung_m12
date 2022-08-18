#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Inherit from generic products, most specific first
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

## Inherit from m12 device
$(call inherit-product, device/samsung/m12/device.mk)

## Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

## Enable updating of APEXes
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

# Device identifier, this must come after all inclusions
PRODUCT_NAME := lineage_m12
PRODUCT_DEVICE := m12
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy M12
PRODUCT_MANUFACTURER := Samsung
PRODUCT_SHIPPING_API_LEVEL := 30
PRODUCT_GMS_CLIENTID_BASE := android-samsung
