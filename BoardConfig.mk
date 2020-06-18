# Inherit from common
include device/samsung/j5x-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j5xnlte

# Asserts
TARGET_OTA_ASSERT_DEVICE := j5xnlte,j5xlte

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j5xnlte_eur_defconfig

# NFC
-include device/samsung/msm8916-common/nfc/pn547/board.mk

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2181038080
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5016350720

# RIL
SIM_COUNT := 2
BOARD_GLOBAL_CFLAGS += -DRIL_FIX_SMS_NOT_SENT_ERR
