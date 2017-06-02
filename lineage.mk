
# Inherit from common
$(call inherit-product, device/samsung/j5-common/lineage.mk)

$(call inherit-product, device/samsung/j5nltexx/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5nltexx
PRODUCT_NAME := lineage_j5nltexx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J500FN
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
