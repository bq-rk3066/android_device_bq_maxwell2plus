#
# Copyright (C) 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

-include device/bq/rockchip-common/BoardConfigCommon.mk

-include vendor/bq/maxwell2plus/BoardConfigVendor.mk

TARGET_BOOTLOADER_BOARD_NAME := bq_Maxwell2Plus

TARGET_OTA_ASSERT_DEVICE := maxwell2plus,bq_Maxwell2Plus

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/bq/maxwell2plus/bluetooth

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 576716800
BOARD_USERDATAIMAGE_PARTITION_SIZE := 14906032128
BOARD_FLASH_BLOCK_SIZE := 16384

# Kernel
TARGET_KERNEL_SOURCE := kernel/bq/maxwell2plus
TARGET_KERNEL_CONFIG := cyanogenmod_maxwell2plus_defconfig

# Recovery
BOARD_CUSTOM_GRAPHICS := ../../../device/bq/maxwell2plus/recovery/graphics.c graphics_overlay.c
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/bq/maxwell2plus/recovery/recovery_keys.c
