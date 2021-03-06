#
# Copyright (C) 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PRODUCT_AAPT_CONFIG := normal large tvdpi hdpi
PRODUCT_AAPT_PREF_CONFIG := tvdpi

DEVICE_PACKAGE_OVERLAYS += device/bq/maxwell2plus/overlay

# Hardware-specific features
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \

# Prebuilt
PRODUCT_COPY_FILES += \
    device/bq/maxwell2plus/prebuilt/gps.conf:system/etc/gps.conf \
    device/bq/maxwell2plus/prebuilt/gpsconfig.xml:system/etc/gps/gpsconfig.xml \
    device/bq/maxwell2plus/prebuilt/media_profiles.xml:system/etc/media_profiles.xml

# Rootdir blob
PRODUCT_COPY_FILES += \
    device/bq/maxwell2plus/rootdir/rk30xxnand_ko.ko.3.0.36+:root/rk30xxnand_ko.ko.3.0.36+

# Sensors
PRODUCT_PACKAGES += \
    sensors.rk30board
	
# Default config
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=213 \
    ro.sf.hwrotation=180
