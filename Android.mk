LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),m8)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
