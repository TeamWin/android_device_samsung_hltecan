# Release name
PRODUCT_RELEASE_NAME := hltecan

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hltecan
PRODUCT_NAME := omni_hltecan
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N900W8
PRODUCT_MANUFACTURER := samsung
