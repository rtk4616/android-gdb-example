LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := \
HelloWorld.c

LOCAL_MODULE:= HelloWorld

LOCAL_SHARED_LIBRARIES += \
libtest

include $(BUILD_EXECUTABLE)
