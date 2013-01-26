ifneq ($(filter msm8960 msm8660,$(TARGET_BOARD_PLATFORM)),)

include $(call all-subdir-makefiles)

endif
