$(call inherit-product, device/samsung/mondrianwifi/full_mondrianlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=mondrianlte \
    TARGET_DEVICE=mondrianlte \
    BUILD_FINGERPRINT="samsung/mondrianltexx/mondrianwifi:4.4.2/KOT49H/T325XXU1ANB7:user/release-keys" \
    PRIVATE_BUILD_DESC="mondrianltexx-user 4.4.2 KOT49H T325XXU1ANB7 release-keys"

PRODUCT_DEVICE := mondrianlte
PRODUCT_NAME := cm_mondrianlte
