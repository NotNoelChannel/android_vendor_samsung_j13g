# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/samsung/j13g/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/j13g/proprietary/bin/at_distributor:system/bin/at_distributor \
    vendor/samsung/j13g/proprietary/bin/engpc:system/bin/engpc \
    vendor/samsung/j13g/proprietary/bin/refnotify:system/bin/refnotify \
    vendor/samsung/j13g/proprietary/lib/libatparser.so:system/lib/libatparser.so \
    vendor/samsung/j13g/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/samsung/j13g/proprietary/etc/gps.xml:system/etc/gps.xml \
    vendor/samsung/j13g/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/j13g/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/j13g/proprietary/lib/libsprd_agps_agent.so:system/lib/libsprd_agps_agent.so \
    vendor/samsung/j13g/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/samsung/j13g/proprietary/lib/libboost.so:system/lib/libboost.so \
    vendor/samsung/j13g/proprietary/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so \
    vendor/samsung/j13g/proprietary/etc/audio_hw.xml:system/etc/audio_hw.xml \
    vendor/samsung/j13g/proprietary/etc/audio_para:system/etc/audio_para \
    vendor/samsung/j13g/proprietary/etc/audio_policy.conf:system/etc/audio_policy.conf \
    vendor/samsung/j13g/proprietary/etc/codec_pga.xml:system/etc/codec_pga.xml \
    vendor/samsung/j13g/proprietary/etc/tiny_hw.xml:system/etc/tiny_hw.xml \
    vendor/samsung/j13g/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    vendor/samsung/j13g/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    vendor/samsung/j13g/proprietary/lib/libatchannel.so:system/lib/libatchannel.so \
    vendor/samsung/j13g/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/j13g/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/j13g/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/j13g/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/j13g/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/j13g/proprietary/bin/macloader:system/bin/macloader \
    vendor/samsung/j13g/proprietary/vendor/firmware/BCM43430A1_001.002.009.0015.0000_01_Samsung_GrandNeo_VE_2-STOPBIT_TEST_ONLY.hcd:system/vendor/firmware/BCM43430A1_001.002.009.0015.0000_01_Samsung_GrandNeo_VE_2-STOPBIT_TEST_ONLY.hcd \
    vendor/samsung/j13g/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/j13g/proprietary/bin/modemd:system/bin/modemd \
    vendor/samsung/j13g/proprietary/bin/nvitemd:system/bin/nvitemd \
    vendor/samsung/j13g/proprietary/bin/phoneserver:system/bin/phoneserver \
    vendor/samsung/j13g/proprietary/bin/ext_data.sh:system/bin/ext_data.sh \
    vendor/samsung/j13g/proprietary/bin/ext_kill.sh:system/bin/ext_kill.sh \
    vendor/samsung/j13g/proprietary/bin/ext_symlink.sh:system/bin/ext_symlink.sh \
    vendor/samsung/j13g/proprietary/bin/prepare_param.sh:system/bin/prepare_param.sh \
    vendor/samsung/j13g/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/j13g/proprietary/lib/libreference-ril_sp.so:system/lib/libreference-ril_sp.so \
    vendor/samsung/j13g/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/j13g/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/j13g/proprietary/lib/libisp.so:system/lib/libisp.so \
    vendor/samsung/j13g/proprietary/lib/libmorpho_easy_hdr.so:system/lib/libmorpho_easy_hdr.so \
    vendor/samsung/j13g/proprietary/lib/libuvdenoise.so:system/lib/libuvdenoise.so \
    vendor/samsung/j13g/proprietary/lib/hw/camera.sc8830.so:system/lib/hw/camera.sc8830.so \
    vendor/samsung/j13g/proprietary/lib/hw/sensors.sc8830.so:system/lib/hw/sensors.sc8830.so \
    vendor/samsung/j13g/proprietary/lib/libwvm.so:system/lib/libwvm.so \
    vendor/samsung/j13g/proprietary/lib/libomafldrm.so:system/lib/libomafldrm.so \
    vendor/samsung/j13g/proprietary/lib/drm/libomaplugin.so:system/lib/drm/libomaplugin.so \
    vendor/samsung/j13g/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/samsung/j13g/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/samsung/j13g/proprietary/lib/modules/autotst.ko:system/lib/modules/autotst.ko \
    vendor/samsung/j13g/proprietary/lib/libomx_aacdec_sprd.so:system/lib/libomx_aacdec_sprd.so \
    vendor/samsung/j13g/proprietary/lib/libomx_avcdec_hw_sprd.so:system/lib/libomx_avcdec_hw_sprd.so \
    vendor/samsung/j13g/proprietary/lib/libomx_avcenc_hw_sprd.so:system/lib/libomx_avcenc_hw_sprd.so \
    vendor/samsung/j13g/proprietary/lib/libomx_m4vh263dec_hw_sprd.so:system/lib/libomx_m4vh263dec_hw_sprd.so \
    vendor/samsung/j13g/proprietary/lib/libomx_m4vh263enc_hw_sprd.so:system/lib/libomx_m4vh263enc_hw_sprd.so \
    vendor/samsung/j13g/proprietary/lib/libomx_mp3dec_sprd.so:system/lib/libomx_mp3dec_sprd.so \
    vendor/samsung/j13g/proprietary/lib/libomx_vpxdec_hw_sprd.so:system/lib/libomx_vpxdec_hw_sprd.so