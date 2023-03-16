#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/realme/RMX2121

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := RMX2121

PRODUCT_DEVICE := RMX2121
PRODUCT_NAME := twrp_RMX2121
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme X7 Pro
PRODUCT_MANUFACTURER := Realme

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_DEVICE="RMX2121CN"
