# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/htc/m8-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/htc/m8-common

PRODUCT_COPY_FILES += \
    vendor/htc/m8-common/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/htc/m8-common/proprietary/vendor/bin/cir_fw_update:$(TARGET_COPY_OUT_VENDOR)/bin/cir_fw_update \
    vendor/htc/m8-common/proprietary/vendor/bin/hci_qcomm_init:$(TARGET_COPY_OUT_VENDOR)/bin/hci_qcomm_init \
    vendor/htc/m8-common/proprietary/vendor/bin/hvdcp:$(TARGET_COPY_OUT_VENDOR)/bin/hvdcp \
    vendor/htc/m8-common/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
    vendor/htc/m8-common/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/htc/m8-common/proprietary/vendor/bin/mpdecision:$(TARGET_COPY_OUT_VENDOR)/bin/mpdecision \
    vendor/htc/m8-common/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/htc/m8-common/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/htc/m8-common/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/htc/m8-common/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    vendor/htc/m8-common/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/htc/m8-common/proprietary/vendor/bin/time_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/time_daemon \
    vendor/htc/m8-common/proprietary/etc/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Bluetooth_cal.acdb \
    vendor/htc/m8-common/proprietary/etc/Bluetooth_cal_recovery.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Bluetooth_cal_recovery.acdb \
    vendor/htc/m8-common/proprietary/etc/General_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/General_cal.acdb \
    vendor/htc/m8-common/proprietary/etc/Global_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Global_cal.acdb \
    vendor/htc/m8-common/proprietary/etc/Handset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Handset_cal.acdb \
    vendor/htc/m8-common/proprietary/etc/Hdmi_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Hdmi_cal.acdb \
    vendor/htc/m8-common/proprietary/etc/Headset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Headset_cal.acdb \
    vendor/htc/m8-common/proprietary/etc/RT5501:$(TARGET_COPY_OUT_SYSTEM)/etc/RT5501 \
    vendor/htc/m8-common/proprietary/etc/Speaker_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Speaker_cal.acdb \
    vendor/htc/m8-common/proprietary/etc/cir.img:$(TARGET_COPY_OUT_SYSTEM)/etc/cir.img \
    vendor/htc/m8-common/proprietary/etc/firmware/ILP0100_IPM_Code_out.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ILP0100_IPM_Code_out.bin \
    vendor/htc/m8-common/proprietary/etc/firmware/ILP0100_IPM_Data_out.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ILP0100_IPM_Data_out.bin \
    vendor/htc/m8-common/proprietary/vendor/firmware/a330_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a330_pfp.fw \
    vendor/htc/m8-common/proprietary/vendor/firmware/a330_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a330_pm4.fw \
    vendor/htc/m8-common/proprietary/etc/firmware/alIAF_InData_4M2M:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/alIAF_InData_4M2M \
    vendor/htc/m8-common/proprietary/vendor/firmware/cmnlib.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/cmnlib.b00 \
    vendor/htc/m8-common/proprietary/vendor/firmware/cmnlib.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/cmnlib.b01 \
    vendor/htc/m8-common/proprietary/vendor/firmware/cmnlib.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/cmnlib.b02 \
    vendor/htc/m8-common/proprietary/vendor/firmware/cmnlib.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/cmnlib.b03 \
    vendor/htc/m8-common/proprietary/vendor/firmware/cmnlib.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/cmnlib.mdt \
    vendor/htc/m8-common/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_1.fw \
    vendor/htc/m8-common/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_6.fw \
    vendor/htc/m8-common/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_2_0.fw \
    vendor/htc/m8-common/proprietary/vendor/firmware/dxhdcp2.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/dxhdcp2.b00 \
    vendor/htc/m8-common/proprietary/vendor/firmware/dxhdcp2.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/dxhdcp2.b01 \
    vendor/htc/m8-common/proprietary/vendor/firmware/dxhdcp2.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/dxhdcp2.b02 \
    vendor/htc/m8-common/proprietary/vendor/firmware/dxhdcp2.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/dxhdcp2.b03 \
    vendor/htc/m8-common/proprietary/vendor/firmware/dxhdcp2.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/dxhdcp2.mdt \
    vendor/htc/m8-common/proprietary/etc/firmware/lscbuffer_rev2.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/lscbuffer_rev2.bin \
    vendor/htc/m8-common/proprietary/vendor/firmware/venus.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b00 \
    vendor/htc/m8-common/proprietary/vendor/firmware/venus.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b01 \
    vendor/htc/m8-common/proprietary/vendor/firmware/venus.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b02 \
    vendor/htc/m8-common/proprietary/vendor/firmware/venus.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b03 \
    vendor/htc/m8-common/proprietary/vendor/firmware/venus.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b04 \
    vendor/htc/m8-common/proprietary/vendor/firmware/venus.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mbn \
    vendor/htc/m8-common/proprietary/vendor/firmware/venus.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mdt \
    vendor/htc/m8-common/proprietary/vendor/firmware/widevine.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b00 \
    vendor/htc/m8-common/proprietary/vendor/firmware/widevine.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b01 \
    vendor/htc/m8-common/proprietary/vendor/firmware/widevine.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b02 \
    vendor/htc/m8-common/proprietary/vendor/firmware/widevine.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b03 \
    vendor/htc/m8-common/proprietary/vendor/firmware/widevine.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.mdt \
    vendor/htc/m8-common/proprietary/etc/hldm.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/hldm.bin \
    vendor/htc/m8-common/proprietary/etc/hltof.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/hltof.bin \
    vendor/htc/m8-common/proprietary/etc/hltrd.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/hltrd.bin \
    vendor/htc/m8-common/proprietary/etc/sound_mfg.txt:$(TARGET_COPY_OUT_SYSTEM)/etc/sound_mfg.txt \
    vendor/htc/m8-common/proprietary/etc/sound_mfg_DMIC.txt:$(TARGET_COPY_OUT_SYSTEM)/etc/sound_mfg_DMIC.txt \
    vendor/htc/m8-common/proprietary/etc/tfa/playback.drc:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playback.drc \
    vendor/htc/m8-common/proprietary/etc/tfa/playback.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playback.eq \
    vendor/htc/m8-common/proprietary/etc/tfa/playback.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playback.preset \
    vendor/htc/m8-common/proprietary/etc/tfa/playback_l.drc:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playback_l.drc \
    vendor/htc/m8-common/proprietary/etc/tfa/playback_l.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playback_l.eq \
    vendor/htc/m8-common/proprietary/etc/tfa/playback_l.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/playback_l.preset \
    vendor/htc/m8-common/proprietary/etc/tfa/tfa9895.config:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/tfa9895.config \
    vendor/htc/m8-common/proprietary/etc/tfa/tfa9895.patch:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/tfa9895.patch \
    vendor/htc/m8-common/proprietary/etc/tfa/tfa9895.speaker:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/tfa9895.speaker \
    vendor/htc/m8-common/proprietary/etc/tfa/tfa9895_l.speaker:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/tfa9895_l.speaker \
    vendor/htc/m8-common/proprietary/etc/tfa/voice.drc:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voice.drc \
    vendor/htc/m8-common/proprietary/etc/tfa/voice.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voice.eq \
    vendor/htc/m8-common/proprietary/etc/tfa/voice.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voice.preset \
    vendor/htc/m8-common/proprietary/etc/tfa/voice_l.drc:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voice_l.drc \
    vendor/htc/m8-common/proprietary/etc/tfa/voice_l.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voice_l.eq \
    vendor/htc/m8-common/proprietary/etc/tfa/voice_l.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voice_l.preset \
    vendor/htc/m8-common/proprietary/etc/tfa/voip.drc:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voip.drc \
    vendor/htc/m8-common/proprietary/etc/tfa/voip.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voip.eq \
    vendor/htc/m8-common/proprietary/etc/tfa/voip.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voip.preset \
    vendor/htc/m8-common/proprietary/etc/tfa/voip_l.drc:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voip_l.drc \
    vendor/htc/m8-common/proprietary/etc/tfa/voip_l.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voip_l.eq \
    vendor/htc/m8-common/proprietary/etc/tfa/voip_l.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/tfa/voip_l.preset \
    vendor/htc/m8-common/proprietary/vendor/lib/hw/camera.vendor.msm8974.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.vendor.msm8974.so \
    vendor/htc/m8-common/proprietary/vendor/lib/hw/consumerir.msm8974.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/consumerir.msm8974.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libBeautyChat.so:$(TARGET_COPY_OUT_VENDOR)/lib/libBeautyChat.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libalDE.so:$(TARGET_COPY_OUT_VENDOR)/lib/libalDE.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libalDE_REC.so:$(TARGET_COPY_OUT_VENDOR)/lib/libalDE_REC.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libalDynamicWarping.so:$(TARGET_COPY_OUT_VENDOR)/lib/libalDynamicWarping.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libalDynamicWarping_REC.so:$(TARGET_COPY_OUT_VENDOR)/lib/libalDynamicWarping_REC.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libalIAF.so:$(TARGET_COPY_OUT_VENDOR)/lib/libalIAF.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libawb_calibration.so:$(TARGET_COPY_OUT_VENDOR)/lib/libawb_calibration.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libcamera_aec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamera_aec.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libcamera_af.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamera_af.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libcamera_awb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamera_awb.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libcameraface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcameraface.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libcamerapp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamerapp.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libdrmdecrypt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmdecrypt.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libhtc_depthmap.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhtc_depthmap.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libhtccamera_yushaniiproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhtccamera_yushaniiproc.so \
    vendor/htc/m8-common/proprietary/lib/libhtcirinterface_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhtcirinterface_jni.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libloc_api_v02.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_api_v02.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libloc_ds_api.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_ds_api.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdmdetect.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_interface.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera_rubik.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_rubik.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmjpeg_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg_interface.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libposteffect.so:$(TARGET_COPY_OUT_VENDOR)/lib/libposteffect.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libqomx_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_core.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_ov2722_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_ov2722_hdr.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_ov2722_subcam_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_ov2722_subcam_video.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_ov2722_subcam_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_ov2722_subcam_zsl.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_ov2722_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_ov2722_video.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_ov2722_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_ov2722_zsl.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_ov4688_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_ov4688_hdr.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_ov4688_night.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_ov4688_night.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_ov4688_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_ov4688_video.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_ov4688_videoHDR.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_ov4688_videoHDR.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_ov4688_videoHFR.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_ov4688_videoHFR.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_ov4688_video_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_ov4688_video_60fps.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_ov4688_zoe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_ov4688_zoe.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_ov4688_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_ov4688_zsl.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_s5k5e_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_s5k5e_hdr.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_s5k5e_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_s5k5e_video.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_s5k5e_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_s5k5e_zsl.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_vd6869_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_vd6869_hdr.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_vd6869_night.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_vd6869_night.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_vd6869_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_vd6869_video.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_vd6869_videoHDR.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_vd6869_videoHDR.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_vd6869_videoHFR.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_vd6869_videoHFR.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_aec_vd6869_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_aec_vd6869_zsl.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_af.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_af.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_af_lc898212_ov4688_vd6869.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_af_lc898212_ov4688_vd6869.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_awb_ov2722.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_awb_ov2722.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_awb_ov2722_subcam.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_awb_ov2722_subcam.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_awb_ov4688.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_awb_ov4688.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_awb_s5k5e.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_awb_s5k5e.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtuning_awb_vd6869.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtuning_awb_vd6869.so \
    vendor/htc/m8-common/proprietary/vendor/firmware/keymaster/keymaster.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b00 \
    vendor/htc/m8-common/proprietary/vendor/firmware/keymaster/keymaster.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b01 \
    vendor/htc/m8-common/proprietary/vendor/firmware/keymaster/keymaster.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b02 \
    vendor/htc/m8-common/proprietary/vendor/firmware/keymaster/keymaster.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b03 \
    vendor/htc/m8-common/proprietary/vendor/firmware/keymaster/keymaster.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.mdt \
    vendor/htc/m8-common/proprietary/vendor/firmware/wcnss.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b00 \
    vendor/htc/m8-common/proprietary/vendor/firmware/wcnss.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b01 \
    vendor/htc/m8-common/proprietary/vendor/firmware/wcnss.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b02 \
    vendor/htc/m8-common/proprietary/vendor/firmware/wcnss.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b04 \
    vendor/htc/m8-common/proprietary/vendor/firmware/wcnss.b06:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b06 \
    vendor/htc/m8-common/proprietary/vendor/firmware/wcnss.b07:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b07 \
    vendor/htc/m8-common/proprietary/vendor/firmware/wcnss.b08:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b08 \
    vendor/htc/m8-common/proprietary/vendor/firmware/wcnss.b09:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.b09 \
    vendor/htc/m8-common/proprietary/vendor/firmware/wcnss.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/wcnss.mdt \
    vendor/htc/m8-common/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/htc/m8-common/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/htc/m8-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/htc/m8-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/htc/m8-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/htc/m8-common/proprietary/vendor/lib/hw/flp.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/flp.default.so \
    vendor/htc/m8-common/proprietary/vendor/lib/hw/sensors.msm8974.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.msm8974.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAacDec.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libOmxAmrwbplusDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAmrwbplusDec.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxEvrcDec.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxQcelp13Dec.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libOmxWmaDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxWmaDec.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libTimeService.so:$(TARGET_COPY_OUT_VENDOR)/lib/libTimeService.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libacdbmapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbmapper.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libaptX_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaptX_encoder.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libbccQTI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbccQTI.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_ov2722_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2722_common.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_ov2722_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2722_default_video.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_ov2722_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2722_preview.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_ov2722_subcam_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2722_subcam_common.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_ov2722_subcam_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2722_subcam_default_video.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_ov2722_subcam_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2722_subcam_preview.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_ov4688_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov4688_common.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_ov4688_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov4688_default_video.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_ov4688_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov4688_hdr.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_ov4688_hfr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov4688_hfr.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_ov4688_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov4688_hfr_60fps.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_ov4688_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov4688_preview.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_ov4688_video_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov4688_video_hdr.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_ov4688_zoe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov4688_zoe.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_s5k5e_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e_common.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_s5k5e_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e_default_video.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_s5k5e_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e_hdr.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_s5k5e_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e_preview.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_vd6869_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_vd6869_common.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_vd6869_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_vd6869_default_video.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libchromatix_vd6869_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_vd6869_preview.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcneapiclient.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libconfigdb.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libdrmdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmdiag.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libfastcvadsp_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvadsp_stub.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libflp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libflp.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofence.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/htc/m8-common/proprietary/vendor/lib/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblbs_core.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera_ov2722.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov2722.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera_ov2722_subcam.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov2722_subcam.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera_ov4688.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov4688.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera_s5k5e.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k5e.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera_vd6869.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_vd6869.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_wavelet_lib.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmipl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmipl.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
    vendor/htc/m8-common/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperipheral_client.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libqmi_client_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_helper.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libqomx_jpegdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegdec.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so \
    vendor/htc/m8-common/proprietary/vendor/lib/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib/librpmb.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscale.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libscve.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscve.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libscve_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscve_stub.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libsmemlog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsmemlog.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libssd.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libsystem_health_mon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsystem_health_mon.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtime_genoff.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libuiblur.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuiblur.so \
    vendor/htc/m8-common/proprietary/vendor/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxml.so \
    vendor/htc/m8-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/htc/m8-common/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    vendor/htc/m8-common/proprietary/vendor/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcreverb.so \
    vendor/htc/m8-common/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    CIRModule \
    TimeService \
    htcirlibs
