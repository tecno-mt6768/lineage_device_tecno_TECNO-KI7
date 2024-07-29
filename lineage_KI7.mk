#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from KI7 device
$(call inherit-product, device/tecno/KI7/device.mk)

PRODUCT_BRAND := TECNO
PRODUCT_DEVICE := KI7
PRODUCT_NAME := lineage_KI7
PRODUCT_MODEL := Tecno Spark 10 Pro
PRODUCT_MANUFACTURER := Tecno Mobility Limited

PRODUCT_GMS_CLIENTID_BASE := android-transsion

TARGET_VENDOR := tecno
TARGET_VENDOR_PRODUCT_NAME := KI7

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=TECNO-KI7 \
    PRODUCT_NAME=KI7-GL \
    PRIVATE_BUILD_DESC="sys_tssi_64_armv82_tecno-user 13 TP1A.220624.014 354269 release-keys"

BUILD_FINGERPRINT := TECNO/KI7-GL/TECNO-KI7:12/SP1A.210812.016/230615V2244:user/release-keys
