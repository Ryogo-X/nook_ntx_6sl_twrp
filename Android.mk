LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),nook_ntx_generic)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif

