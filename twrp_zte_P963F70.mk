#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Virtual A/B OTA
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Enable project quotas and casefolding for emulated storage without sdcardfs
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Install gsi keys into ramdisk, to boot a developer GSI with verified boot
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Inherit some common TWRP stuff
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from P963F70 device
$(call inherit-product, device/zte/P963F70/device.mk)

PRODUCT_DEVICE := P963F70
PRODUCT_NAME := twrp_zte_P963F70
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := ZTE Blade A31RU
PRODUCT_MANUFACTURER := zte

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="s9863a1h10_go_32b_general-user 11 RP1A.201005.001 20210518.203348 release-keys"

BUILD_FINGERPRINT := "ZTE/RU_P963F70/P963F70:11/RP1A.201005.001/20210518.203348:user/release-keys"
