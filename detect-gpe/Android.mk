LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := detect-gpe
LOCAL_SRC_FILES := detect-gpe.c
LOCAL_CFLAGS := -Os
LOCAL_STATIC_LIBRARIES := libc libcutils
LOCAL_FORCE_STATIC_EXECUTABLE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)/sbin
include $(BUILD_EXECUTABLE)