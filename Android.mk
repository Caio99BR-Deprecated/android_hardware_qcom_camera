ifneq ($(strip $(USE_DEVICE_SPECIFIC_CAMERA)),true)
  ifneq ($(filter msm8226 msm8610 msm8974,$(TARGET_BOARD_PLATFORM)),)
    include $(call all-subdir-makefiles)
  endif
endif
