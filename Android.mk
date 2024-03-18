LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),X695C)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif