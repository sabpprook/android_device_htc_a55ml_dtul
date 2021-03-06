# Bootloader
TARGET_NO_BOOTLOADER := true

# Platform
TARGET_BOARD_PLATFORM := mt6795

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_SMP := true

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

# Kernel
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2 androidusb.pid=0x05E2 androidboot.hardware=mt6795 androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x40078000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x03f88000 --tags_offset 0x0df88000
TARGET_PREBUILT_KERNEL := device/htc/a55ml_dtul/kernel

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2474639360
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12553551872
BOARD_FLASH_BLOCK_SIZE := 131072
TARGET_USERIMAGES_USE_EXT4 := true

# Recovery
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_RECOVERY_SWIPE := true
BOARD_SUPPRESS_SECURE_ERASE := true
TARGET_RECOVERY_DEVICE_MODULES := chargeled
TW_CUSTOM_CPU_TEMP_PATH := /sys/class/thermal/thermal_zone1/temp

# TWRP Build Flags
TW_THEME := portrait_hdpi
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_HAS_DOWNLOAD_MODE := true
TW_INCLUDE_CRYPTO := true
TW_NO_EXFAT_FUSE := true
TW_NO_SCREEN_BLANK := true

# Vendor Init
TARGET_PLATFORM_DEVICE_BASE := /devices/soc.0/
