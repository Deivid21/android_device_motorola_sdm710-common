#
# SPDX-FileCopyrightText: 2022-2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter olson astro, $(TARGET_DEVICE)),)
include $(call all-makefiles-under, $(LOCAL_PATH))
endif
