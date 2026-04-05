LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := tinyxml2
LOCAL_CATEGORY_PATH := libs
LOCAL_DESCRIPTION := TinyXML-2 is a simple, small, efficient, C++ XML parser that can be easily integrated into other programs.

LOCAL_EXPORT_LDLIBS := -ltinyxml2

LOCAL_EXPORT_C_INCLUDES := $(TARGET_OUT_STAGING)/usr/include

include $(BUILD_CMAKE)
