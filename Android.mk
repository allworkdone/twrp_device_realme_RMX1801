LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),RMX1801)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
