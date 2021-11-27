LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := arcore AmbientSensePrebuilt PrebuiltGmail PixelLiveWallpaperPrebuilt Chrome Chrome-Stub Drive GoogleFeedback GoogleCamera YouTube YouTubeMusicPrebuilt MaestroPrebuilt SafetyHubPrebuilt SprintDM SprintHM MyVerizonServices PartnerSetupPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)

#EmergencyInfoGoogleNoUi Flipendo
