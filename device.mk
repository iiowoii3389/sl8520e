LOCAL_PATH := device/teemo/sl8521e_1h10ll_sw205

PRODUCT_COPY_FILES += \
		$(LOCAL_PATH)/recovery/root/ueventd.sl8521e_1h10ll.rc:root/ueventd.sl8521e_1h10ll.rc \
		$(LOCAL_PATH)/recovery/root/init.recovery.sl8521e_1h10ll.rc:root/init.recovery.sl8521e_1h10ll.rc

PRODUCT_COPY_FILES += \
    device/teemo/sl8521e_1h10ll_sw205/prebuilt/kernel:kernel

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_NAME := sl8521e_1h10ll_sw205
