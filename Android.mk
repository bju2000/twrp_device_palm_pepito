ifneq ($(filter pepito,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif