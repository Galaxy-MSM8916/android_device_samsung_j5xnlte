
# Inherit from common
$(call inherit-product, device/samsung/j5x-common/lineage.mk)

$(call inherit-product, device/samsung/j5xnlte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5xnlte
PRODUCT_NAME := lineage_j5xnlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J510FN
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
