$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/deso/config/nfc_enhanced.mk)

# Inherit some common Desolation stuff.
$(call inherit-product, vendor/deso/config/common_phone.mk)
$(call inherit-product, vendor/deso/config/common.mk)

PRODUCT_NAME := deso_m8
