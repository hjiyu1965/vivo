#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

 Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)



# Inherit from TWRP product configuration
$(call inherit-product, vendor/twrp/config/common.mk)
PRODUCT_DEVICE := PD1936
PRODUCT_NAME := twrp_PD1936
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V1936A
PRODUCT_MANUFACTURER := vivo
PRODUCT_BUILD_PROP_OVERRIDES := \
    PRIVATE_BUILD_DESC="PD1936-user 11 RP1A.200720.012 compiler1216202701 release-keys"


BUILD_FINGERPRINT := vivo/PD1936/PD1936:11/RP1A.200720.012/compiler1216202701:user/release-keys
