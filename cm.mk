## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := cardhu

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/kobo/cardhu/device_cardhu.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cardhu
PRODUCT_NAME := cm_cardhu
PRODUCT_BRAND := kobo
PRODUCT_MODEL := cardhu
PRODUCT_MANUFACTURER := kobo
