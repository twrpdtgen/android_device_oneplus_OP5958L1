#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from OP5958L1 device
$(call inherit-product, device/oneplus/OP5958L1/device.mk)

PRODUCT_DEVICE := OP5958L1
PRODUCT_NAME := omni_OP5958L1
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2467
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="CPH2467-user 13 RKQ1.211119.001 T.R4T2.144f387-5719a-57198 release-keys"

BUILD_FINGERPRINT := OnePlus/CPH2467/OP5958L1:13/RKQ1.211119.001/T.R4T2.144f387-5719a-57198:user/release-keys
