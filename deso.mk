$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/deso/config/nfc_enhanced.mk)

# Inherit some common Desolation stuff.
$(call inherit-product, vendor/deso/config/common_phone.mk)
$(call inherit-product, vendor/deso/config/common.mk)

PRODUCT_NAME := deso_m8

# Device hardware info
PRODUCT_CHIPSET := Qualcomm MSM8974AB Snapdragon 801
PRODUCT_CPU := Quad-core 2.3 GHz Krait 400
PRODUCT_GPU := Adreno 330
PRODUCT_REAR_CAM := Dual 4.0 MP, 2688х1520 pixels
PRODUCT_FRONT_CAM := 5.0 MP
PRODUCT_SCREEN_SIZE := 5.0 inch ~441 ppi, Super LCD3
PRODUCT_SCREEN_RES := 1080 x 1920 pixels
