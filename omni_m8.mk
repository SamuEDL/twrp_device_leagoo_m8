# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m8
PRODUCT_NAME := omni_m8
PRODUCT_BRAND := leagoo
PRODUCT_MODEL := m8
PRODUCT_MANUFACTURER := leagoo
