LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),nook_ntx_6sl)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif

