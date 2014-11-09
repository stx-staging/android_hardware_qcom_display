LOCAL_PATH := $(call my-dir)
ifeq ($(call my-dir),$(call project-path-for,qcom-display))
include $(LOCAL_PATH)/qmcs.mk
endif
