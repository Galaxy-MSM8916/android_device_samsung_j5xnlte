LOCAL_PATH := device/samsung/j5xnlte
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_j5xnlte.mk \
	$(LOCAL_DIR)/rr_j5xnlte.mk \
	$(LOCAL_DIR)/lineage_j5xnlte.mk

COMMON_LUNCH_CHOICES := \
	lineage_j5xnlte-eng \
	lineage_j5xnlte-userdebug \
	lineage_j5xnlte-user
