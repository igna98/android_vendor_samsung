# Copyright (C) 2010 The Android Open Source Project
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


# Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/lib/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libaudio.so:system/lib/libaudio.so \

# Apns config file
PRODUCT_COPY_FILES += \
    vendor/cyanogen/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/lib/hw/gps.bcm21553.so:system/lib/hw/gps.bcm21553.so \
    vendor/samsung/bcm21553-common/proprietary/system/bin/glgps:system/bin/glgps \
    vendor/samsung/bcm21553-common/proprietary/system/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/bcm21553-common/proprietary/system/etc/gps/glconfig.xml:system/etc/gps/glconfig.xml \
    vendor/samsung/bcm21553-common/proprietary/system/etc/gps/glconfig2075.xml:system/etc/gps/glconfig2075.xml \
    vendor/samsung/bcm21553-common/proprietary/system/etc/gps/glconfig4751.xml:system/etc/gps/glconfig4751.xml \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libsoc.so:system/lib/libsoc.so \

# Sensores
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/lib/hw/lights.bcm21553.so:system/lib/hw/lights.bcm21553.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libaccsensorcal.so:system/lib/libaccsensorcal.so \
    vendor/samsung/bcm21553-common/proprietary/system/bin/memsicd:system/bin/memsicd


# Wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/etc/wifi/bcm4330_aps.bin:system/etc/wifi/bcm4330_aps.bin \
    vendor/samsung/bcm21553-common/proprietary/system/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    vendor/samsung/bcm21553-common/proprietary/system/etc/wifi/nvram.txt:system/etc/wifi/nvram.txt

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/bin/BCM4330B1_002.001.003.0609.0614.hcd:system/bin/BCM4330B1_002.001.003.0609.0614.hcd 

# Ril
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libril.so:system/lib/libril.so \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \

# Drivers
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/lib/modules/bcm_headsetsw.ko:system/lib/modules/bcm_headsetsw.ko \
    vendor/samsung/bcm21553-common/proprietary/system/lib/modules/brcm_switch.ko:system/lib/modules/brcm_switch.ko \
    vendor/samsung/bcm21553-common/proprietary/system/lib/modules/gememalloc.ko:system/lib/modules/gememalloc.ko \
    vendor/samsung/bcm21553-common/proprietary/system/lib/modules/h6270enc.ko:system/lib/modules/h6270enc.ko \
    vendor/samsung/bcm21553-common/proprietary/system/lib/modules/hx170dec.ko:system/lib/modules/hx170dec.ko 
	
# Smoothening +gpu touchrendering 
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/system/etc/init.d/01-GPU_touchrender:system/etc/init.d/01-GPU_touchrender \
    vendor/samsung/bcm21553-common/proprietary/system/lib/libncurses.so:system/lib/libncurses.so \
    vendor/samsung/bcm21553-common/proprietary/system/usr/idc/mxt224_ts_input.idc:system/usr/idc/mxt224_ts_input.idc   	
