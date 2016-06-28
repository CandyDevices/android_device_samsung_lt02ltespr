# Inherit some common Candy stuff.
$(call inherit-product, vendor/candy/config/common_full_tablet_lte.mk)

$(call inherit-product, device/samsung/lt02ltespr/full_lt02ltespr.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lt02ltespr TARGET_DEVICE=lt02lte

PRODUCT_NAME := candy_lt02ltespr
