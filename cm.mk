# Release name
PRODUCT_RELEASE_NAME := hltecan

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/hltecan/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hltecan
PRODUCT_NAME := cm_hltecan
PRODUCT_BRAND := samsung
PRODUCT_MODEL := hltecan
PRODUCT_MANUFACTURER := samsung
