LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
    com_android_bluetooth_btservice_AdapterService.cpp

LOCAL_C_INCLUDES += \
    $(JNI_H_INCLUDE) \

LOCAL_SHARED_LIBRARIES := \
    libandroid_runtime \
    libnativehelper \
    libcutils \
    libutils \
    libhardware

#LOCAL_CFLAGS += -O0 -g

LOCAL_MODULE := libbluetooth_jni
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
