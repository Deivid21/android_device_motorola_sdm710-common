LOCAL_PATH := $(call my-dir)
HAL_PLATFORM := sdm710
HAL_PATH := hardware/qcom-caf/$(HAL_PLATFORM)

include $(LOCAL_PATH)/display/Android.mk
include $(HAL_PATH)/audio/Android.mk
include $(HAL_PATH)/media/Android.mk
