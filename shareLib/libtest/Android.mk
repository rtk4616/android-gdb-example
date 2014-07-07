LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PRELINK_MODULE := false

LOCAL_SRC_FILES := \
libtest.c

LOCAL_MODULE:= libtest

include $(BUILD_SHARED_LIBRARY)

