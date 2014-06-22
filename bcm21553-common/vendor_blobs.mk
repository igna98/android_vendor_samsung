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
    vendor/samsung/bcm21553-common/proprietary/lib/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
    vendor/samsung/bcm21553-common/proprietary/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so

# Alcatel Audio
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libaudioflinger.so:system/lib/libaudioflinger.so

# Sensores
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/lib/hw/lights.bcm21553.so:system/lib/hw/lights.bcm21553.so \
    vendor/samsung/bcm21553-common/proprietary/bin/memsicd:system/bin/memsicd

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/lib/hw/gps.bcm21553.so:system/lib/hw/gps.bcm21553.so \
    vendor/samsung/bcm21553-common/proprietary/bin/glgps:system/bin/glgps \
    vendor/samsung/bcm21553-common/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/bcm21553-common/proprietary/etc/gps/glconfig.xml:system/etc/gps/glconfig.xml \
    vendor/samsung/bcm21553-common/proprietary/etc/gps/glconfig2075.xml:system/etc/gps/glconfig2075.xml \
    vendor/samsung/bcm21553-common/proprietary/etc/gps/glconfig4751.xml:system/etc/gps/glconfig4751.xml \
    vendor/samsung/bcm21553-common/proprietary/lib/libsoc.so:system/lib/libsoc.so \

# Apns config file
PRODUCT_COPY_FILES += \
    vendor/cyanogen/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml

# Wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/etc/firmware/bcm4330_aps.bin:system/etc/firmware/bcm4330_aps.bin \
    vendor/samsung/bcm21553-common/proprietary/etc/firmware/bcm4330_sta.bin:system/etc/firmware/bcm4330_sta.bin \
    vendor/samsung/bcm21553-common/proprietary/etc/firmware/nvram.txt:system/etc/firmware/nvram.txt

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/bin/BCM4330B1_002.001.003.0634.0652.hcd:system/bin/BCM4330B1_002.001.003.0634.0652.hcd \
    vendor/samsung/bcm21553-common/proprietary/lib/bluez-plugin/audio.so:system/lib/bluez-plugin/audio.so \
    vendor/samsung/bcm21553-common/proprietary/lib/bluez-plugin/input.so:system/lib/bluez-plugin/input.so \

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    vendor/samsung/bcm21553-common/proprietary/bin/rild:system/bin/rild

# Driver modules
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/bcm_headsetsw.ko:system/lib/modules/brcm_headsetsw.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/brcm_switch.ko:system/lib/modules/brcm_switch.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/gememalloc.ko:system/lib/modules/gememalloc.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/h6270enc.ko:system/lib/modules/h6270enc.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/hx170dec.ko:system/lib/modules/hx170dec.ko

# USB
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/etc/usb_tether.sh:system/etc/usb_tether.sh \
    vendor/samsung/bcm21553-common/proprietary/etc/usb_portd.conf:system/etc/usb_portd.conf \
    vendor/samsung/bcm21553-common/proprietary/etc/usbconfig.sh:system/etc/usbconfig.sh

# USB Tethering
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/bin/atx:system/bin/atx \
    vendor/samsung/bcm21553-common/proprietary/bin/bcmtest:system/bin/bcmtest \
    vendor/samsung/bcm21553-common/proprietary/bin/dnsProxy:system/bin/dnsProxy \
    vendor/samsung/bcm21553-common/proprietary/bin/dun_mgr:system/bin/dun_mgr \
    vendor/samsung/bcm21553-common/proprietary/bin/ip:system/bin/ip \
    vendor/samsung/bcm21553-common/proprietary/bin/netd:system/bin/netd \
    vendor/samsung/bcm21553-common/proprietary/bin/runSysCmd:system/bin/runSysCmd \
    vendor/samsung/bcm21553-common/proprietary/bin/usb_portd:system/bin/usb_portd \
    vendor/samsung/bcm21553-common/proprietary/etc/adb.sh:system/etc/adb.sh \
    vendor/samsung/bcm21553-common/proprietary/etc/atmode.sh:system/etc/atmode.sh \
    vendor/samsung/bcm21553-common/proprietary/etc/dnsmasq.conf:system/etc/dnsmasq.conf \
    vendor/samsung/bcm21553-common/proprietary/etc/logcfg.sh:system/etc/logcfg.sh \
    vendor/samsung/bcm21553-common/proprietary/etc/modem.sh:system/etc/modem.sh \
    vendor/samsung/bcm21553-common/proprietary/etc/rndis.sh:system/etc/rndis.sh \
    vendor/samsung/bcm21553-common/proprietary/etc/setusbmode.txt:system/etc/setusbmode.txt \

# Common Offline charging
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/bcm21553-common/proprietary/bin/playlpm:system/bin/playlpm \
    vendor/samsung/bcm21553-common/proprietary/lib/libqmage_bluesea.so:system/lib/libqmage_bluesea.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so

# HGL
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/egl/libGLES_hgl.so:system/lib/egl/libGLES_hgl.so

# Gralloc
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so

# Alcatel libstatgefright
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/libdrmagent_jni.so:system/lib/libdrmagent_jni.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libstagefright.so:system/lib/libstagefright.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libstagefright_amrnb_common.so:system/lib/libstagefright_amrnb_common.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libstagefright_avc_common.so:system/lib/libstagefright_avc_common.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libstagefright_color_conversion.so:system/lib/libstagefright_color_conversion.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libstagefright_enc_common.so:system/lib/libstagefright_enc_common.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libstagefright_foundation.so:system/lib/libstagefright_foundation.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libstagefright_omx.so:system/lib/libstagefright_omx.so

# Broadcom OMX
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/libBRCM_omx_core.so:system/lib/libBRCM_omx_core.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libBRCM_omx_core_plugin.so:system/lib/libBRCM_omx_core_plugin.so

# Alcatel encode / decode libs
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/libandroid_servers.so:system/lib/libandroid_servers.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libEGL.so:system/lib/libEGL.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libsurfaceflinger.so:system/lib/libsurfaceflinger.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libsurfaceflinger_client.so:system/lib/libsurfaceflinger_client.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libui.so:system/lib/libui.so

# Alcatel HQ
PRODUCT_COPY_FILES += \
    vendor/alcatel/bcm21553-common/proprietary/lib/libshoppervorbisencoder-2.so:system/lib/libshoppervorbisencoder-2.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libshopperimageutils-3.so:system/lib/libshopperimageutils-3.so \
    vendor/alcatel/bcm21553-common/proprietary/lib/libshopperzxingutils-4.so:system/lib/libshopperzxingutils-4.so

# Kernel Modules
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/fsr.ko:root/lib/modules/fsr.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/fsr_stl.ko:root/lib/modules/fsr_stl.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/j4fs.ko:root/lib/modules/j4fs.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/rfs_fat.ko:root/lib/modules/rfs_fat.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/rfs_glue.ko:root/lib/modules/rfs_glue.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/sec_param.ko:root/lib/modules/sec_param.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/fsr.ko:recovery/root/lib/modules/fsr.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/fsr_stl.ko:recovery/root/lib/modules/fsr_stl.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/j4fs.ko:recovery/root/lib/modules/j4fs.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/rfs_fat.ko:recovery/root/lib/modules/rfs_fat.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/rfs_glue.ko:recovery/root/lib/modules/rfs_glue.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/sec_param.ko:recovery/root/lib/modules/sec_param.ko
