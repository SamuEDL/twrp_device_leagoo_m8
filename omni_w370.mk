# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w370
PRODUCT_NAME := omni_w370
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := X5 Max
PRODUCT_MANUFACTURER := DOOGEE
