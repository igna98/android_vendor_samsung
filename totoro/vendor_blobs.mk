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

$(call inherit-product, vendor/samsung/bcm21553-common/vendor.mk)

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/luisa/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/luisa/proprietary/lib/libbrcmjpeg.so:system/lib/libbrcmjpeg.so \
    vendor/samsung/luisa/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/luisa/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/samsung/luisa/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/luisa/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/luisa/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/luisa/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/luisa/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/luisa/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/luisa/proprietary/lib/libcaps.so:system/lib/libcaps.so

# Device sensores
PRODUCT_COPY_FILES += \
    vendor/samsung/luisa/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

# Offline charging
PRODUCT_COPY_FILES += \
    vendor/samsung/luisa/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/luisa/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/luisa/proprietary/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/luisa/proprietary/media/Disconnected.qmg:system/media/Disconnected.qmg \
    vendor/samsung/luisa/proprietary/media/TemperatureError.qmg:system/media/TemperatureError.qmg
