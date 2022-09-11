#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 1440
TARGET_SCREEN_WIDTH := 720

PRODUCT_SHIPPING_API_LEVEL := 27

# GPU
MTK_GPU_VERSION := rgx doma m1.9ED4940716

# Audio policy configuration
USE_XML_AUDIO_POLICY_CONF := 1
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/a2dp_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/a2dp_audio_policy_configuration.xml \
    $(LOCAL_PATH)/audio/audio_device.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_device.xml \
    $(LOCAL_PATH)/audio/audio_effects.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.conf \
    $(LOCAL_PATH)/audio/audio_em.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_em.xml \
    $(LOCAL_PATH)/audio/audio_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy.conf \
    $(LOCAL_PATH)/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    $(LOCAL_PATH)/audio/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    $(LOCAL_PATH)/audio/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml \
    $(LOCAL_PATH)/audio/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/media/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    $(LOCAL_PATH)/media/media_codecs_google_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_audio.xml \
    $(LOCAL_PATH)/media/media_codecs_google_video_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_video_le.xml \
    $(LOCAL_PATH)/media/media_codecs_mediatek_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_mediatek_audio.xml \
    $(LOCAL_PATH)/media/media_codecs_mediatek_video.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_mediatek_video.xml \
    $(LOCAL_PATH)/media/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/media/media_codecs_vivo_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_vivo_audio.xml \
    $(LOCAL_PATH)/media/media_codecs_vivo_video.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_vivo_video.xml \
    $(LOCAL_PATH)/media/media_profiles.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles.xml

# Seccomp
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/seccomp/configstore@1.0.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/configstore@1.0.policy \
    $(LOCAL_PATH)/seccomp/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \
    $(LOCAL_PATH)/seccomp/mediaextractor.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaextractor.policy \

# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \

# Public Libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/public.libraries.txt:$(TARGET_COPY_OUT_VENDOR)/etc/public.libraries.txt \

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.bluetooth.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.camera.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.touchscreen.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.software.device_admin.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.device_admin.xml \
    frameworks/native/data/etc/android.software.managed_users.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.managed_users.xml \
    frameworks/native/data/etc/android.software.midi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.midi.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/handheld_core_hardware.xml

PRODUCT_PACKAGES += fstab.mt6765
PRODUCT_PACKAGES += factory_init.connectivity.rc
PRODUCT_PACKAGES += factory_init.project.rc
PRODUCT_PACKAGES += factory_init.rc
PRODUCT_PACKAGES += init.aee.rc
PRODUCT_PACKAGES += init.connectivity.rc
PRODUCT_PACKAGES += init.modem.rc
PRODUCT_PACKAGES += init.mt6765.rc
PRODUCT_PACKAGES += init.mt6765.usb.rc
PRODUCT_PACKAGES += init.project.rc
PRODUCT_PACKAGES += init.sensor_1_0.rc
PRODUCT_PACKAGES += meta_init.connectivity.rc
PRODUCT_PACKAGES += meta_init.modem.rc
PRODUCT_PACKAGES += meta_init.project.rc
PRODUCT_PACKAGES += meta_init.rc
PRODUCT_PACKAGES += multi_init.rc
PRODUCT_PACKAGES += ueventd.rc

# Audio
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.audio.service \
    android.hardware.soundtrigger@2.0-impl

PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.primary.default \
    audio.primary.mt6765 \
    audio.r_submix.default \
    audio.r_submix.mt6765 \
    audio.usb.default \
    audio.usb.mt6765

PRODUCT_PACKAGES += \
    libaudiopreprocessing

# Camera
PRODUCT_PACKAGES += \
    Snap

# Charger
PRODUCT_PACKAGES += \
    android.hardware.health@1.0 \
    libsuspend

# Display
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.composer@2.1-service \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service \
    libvulkan \
    libtinyxml

# FM Radio
PRODUCT_PACKAGES += \
    MtkFMRadio \
    android.hardware.radio.deprecated@1.0 \
    android.hardware.radio@1.0 \
    android.hardware.radio@1.1

# Gatekeeper
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0 \
    android.hardware.gatekeeper@1.0-impl \
    android.hardware.gatekeeper@1.0-service

# Inherit vendor
$(call inherit-product, vendor/vivo/1808/1808-vendor.mk)
