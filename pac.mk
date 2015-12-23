# Check for target product
ifeq (pac_tulip,$(TARGET_PRODUCT))

# Bootanimation
PAC_BOOTANIMATION_NAME := 720

# Include PAC common configuration
include vendor/pac/config/common.mk

# Inherit AOSP device configuration
$(call inherit-product, device/sony/tulip/aosp_e2303.mk)

PRODUCT_NAME := pac_tulip
PRODUCT_DEVICE := tulip
PRODUCT_MODEL := Xperia M4 Aqua
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony

TW_THEME := portrait_hdpi

endif
