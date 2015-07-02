APP_BUILD_SCRIPT := $(call my-dir)/Android.mk
APP_PROJECT_PATH := $(call my-dir)/../
APP_MODULES      := cxcore cv cvaux cvml cvhighgui opencv
APP_CFLAGS += -Wno-error=format-security