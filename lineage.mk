#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from 1808 device
$(call inherit-product, device/vivo/1808/device.mk)

PRODUCT_NAME := lineage_1808
PRODUCT_DEVICE := 1808
PRODUCT_MANUFACTURER := BBK
PRODUCT_BRAND := Vivo
PRODUCT_MODEL := Vivo Y81
