$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common Validus stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := validus_ghost
