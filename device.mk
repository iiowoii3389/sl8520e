LOCAL_PATH := device/teemo/sl8521e_1h10ll_sw205

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,device/teemo/sl8521e_1h10ll_sw205/recovery/root,root)

PRODUCT_COPY_FILES += \
    device/teemo/sl8521e_1h10ll_sw205/prebuilt/kernel:kernel

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_NAME := sl8521e_1h10ll_sw205
