# Release name
PRODUCT_RELEASE_NAME := pepito

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := pepito
PRODUCT_NAME := omni_pepito
PRODUCT_BRAND := Palm
PRODUCT_MODEL := PVG100
PRODUCT_MANUFACTURER := palm