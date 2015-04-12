## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/htc/eyeul/full_eyeul.mk)
# Release name
PRODUCT_RELEASE_NAME := eyeul

# Inherit some common omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := eyeul
PRODUCT_NAME := omni_eyeul
PRODUCT_BRAND := htc
PRODUCT_MODEL := eyeul
PRODUCT_MANUFACTURER := htc
