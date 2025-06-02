#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/zte/P963F70

PRODUCT_PLATFORM := sp9863a

# Dynamic Partitions stuff
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# VNDK
PRODUCT_TARGET_VNDK_VERSION := 30

# API
PRODUCT_SHIPPING_API_LEVEL := 30

# Virtual A/B
ENABLE_VIRTUAL_AB := true

PRODUCT_PROPERTY_OVERRIDES += ro.apex.updatable=false

# A/B
AB_OTA_UPDATER := true
AB_OTA_PARTITIONS += \
boot_a \
boot_b \
dtb_a \
dtb_b \
dtbo_a \
dtbo_b \
fbootlogo \
gpsbd_a \
gpsbd_b \
gpsgl_a \
gpsgl_b \
l_deltanv_a \
l_deltanv_b \
l_fixnv1_a \
l_fixnv1_b \
l_fixnv2_a \
l_fixnv2_b \
l_gdsp_a \
l_gdsp_b \
l_ldsp_a \
l_ldsp_b \
l_modem_a \
l_modem_b \
logo \
l_runtimenv1 \
l_runtimenv2 \
metadata \
miscdata \
misc \
mmcblk0boot0 \
mmcblk0boot1 \
odmko_a \
odmko_b \
persist \
pm_sys_a \
pm_sys_b \
prodnv \
sml_a \
sml_b \
socko_a \
socko_b \
super \
sysdumpdb \
teecfg_a \
teecfg_b \
trustos_a \
trustos_b \
uboot_a \
uboot_b \
uboot_log \
vbmeta_a \
vbmeta_b \
vbmeta_product_a \
vbmeta_product_b \
vbmeta_system_a \
vbmeta_system_b \
vbmeta_system_ext_a \
vbmeta_system_ext_b \
vbmeta_vendor_a \
vbmeta_vendor_b \
vendor_boot_a \
vendor_boot_b \
warmboot \
wcnmodem_a \
wcnmodem_b \
ztecfg \
ztepersist \
product_b \
system_b \
system_ext_b \
vendor_b \
cache

# A/B
AB_OTA_POSTINSTALL_CONFIG += \
    RUN_POSTINSTALL_system=true \
    POSTINSTALL_PATH_system=system/bin/otapreopt_script \
    FILESYSTEM_TYPE_system=ext4 \
    POSTINSTALL_OPTIONAL_system=true

# Health Hal
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-service

# Boot control HAL
PRODUCT_PACKAGES += \
    android.hardware.boot@1.0-impl \
    android.hardware.boot@1.0-service \
    android.hardware.boot@1.0-impl.recovery \
    bootctrl

PRODUCT_PACKAGES += \
    bootctrl.$(PRODUCT_PLATFORM) \
    bootctrl.$(PRODUCT_PLATFORM).recovery

# The library is created by twrpdtgen, but is considered obsolete.
# PRODUCT_STATIC_BOOT_CONTROL_HAL := \

PRODUCT_PACKAGES += \
    bootctrl.sp9863a \
    libgptutils \
    libz \
    libcutils

# Hidl Service
PRODUCT_ENFORCE_VINTF_MANIFEST := true

# Fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    android.hardware.fastboot@1.0-impl-mock.recovery \
    fastbootd

PRODUCT_PACKAGES_DEBUG += \
    update_engine_client

PRODUCT_PACKAGES += \
    otapreopt_script \
    cppreopts.sh \
    update_engine \
    update_verifier \
    update_engine_sideload
