LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CPP_EXTENSION := .cc

LOCAL_SRC_FILES = main.c exbootimg.c mkbootimg.c sha.c revise.c

LOCAL_MODULE := mytool

include $(BUILD_EXECUTABLE)
