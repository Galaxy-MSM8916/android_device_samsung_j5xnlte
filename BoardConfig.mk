# Inherit from common
include device/samsung/j5-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j5nlte

# Asserts
TARGET_OTA_ASSERT_DEVICE := j5nlte,j5nltexx

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j5nlte_eur_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2181038080
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5016350720
