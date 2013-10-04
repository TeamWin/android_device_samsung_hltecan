ifneq ($(filter hltecan,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
