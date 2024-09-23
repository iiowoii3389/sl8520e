#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from sl8521e_2h10ll_watch_sw772 device
$(call inherit-product, device/teemo/sl8521e_1h10ll_watch_sw205/device.mk)

PRODUCT_DEVICE := sl8521e_1h10ll_watch_sw205
PRODUCT_NAME := omni_sl8521e_1h10ll_watch_sw205
PRODUCT_BRAND := teemo
PRODUCT_MODEL := sw205
PRODUCT_MANUFACTURER := teemo

PRODUCT_GMS_CLIENTID_BASE := android-teemo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sl8521e_1h10ll_watch_native-user 4.4.4 KTU84P eng..20200831.013020 test-keys" \
    BUILD_FINGERPRINT="SPRD/sl8521e_1h10ll_watch_native/sl8521e_1h10ll_watch:4.4.4/KTU84P/eng..20200831.013020:user/test-keys"
