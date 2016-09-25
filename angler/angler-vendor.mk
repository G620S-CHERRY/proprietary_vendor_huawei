# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/huawei/angler/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/bin/nanoapp_cmd:system/bin/nanoapp_cmd \
    vendor/huawei/angler/proprietary/bin/ssr_setup:system/bin/ssr_setup \
    vendor/huawei/angler/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/huawei/angler/proprietary/etc/diag/Angler_Radio-general.cfg:system/etc/diag/Angler_Radio-general.cfg \
    vendor/huawei/angler/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/huawei/angler/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/huawei/angler/proprietary/lib64/hw/activity_recognition.angler.so:system/lib64/hw/activity_recognition.angler.so \
    vendor/huawei/angler/proprietary/lib64/hw/context_hub.default.so:system/lib64/hw/context_hub.default.so \
    vendor/huawei/angler/proprietary/lib64/hw/nfc_nci.angler.so:system/lib64/hw/nfc_nci.angler.so \
    vendor/huawei/angler/proprietary/lib64/hw/sensors.angler.so:system/lib64/hw/sensors.angler.so \
    vendor/huawei/angler/proprietary/lib64/libfilterpack_facedetect.so:system/lib64/libfilterpack_facedetect.so \
    vendor/huawei/angler/proprietary/lib64/libhubconnection.so:system/lib64/libhubconnection.so \
    vendor/huawei/angler/proprietary/lib64/libManufacture.so:system/lib64/libManufacture.so \
    vendor/huawei/angler/proprietary/lib64/libprotobuf-cpp-full.so:system/lib64/libprotobuf-cpp-full.so \
    vendor/huawei/angler/proprietary/lib64/librmnetctl.so:system/lib64/librmnetctl.so \
    vendor/huawei/angler/proprietary/lib64/libtinyxml.so:system/lib64/libtinyxml.so \
    vendor/huawei/angler/proprietary/lib/hw/activity_recognition.angler.so:system/lib/hw/activity_recognition.angler.so \
    vendor/huawei/angler/proprietary/lib/hw/context_hub.default.so:system/lib/hw/context_hub.default.so \
    vendor/huawei/angler/proprietary/lib/hw/nfc_nci.angler.so:system/lib/hw/nfc_nci.angler.so \
    vendor/huawei/angler/proprietary/lib/hw/sensors.angler.so:system/lib/hw/sensors.angler.so \
    vendor/huawei/angler/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/huawei/angler/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/huawei/angler/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/huawei/angler/proprietary/lib/libhubconnection.so:system/lib/libhubconnection.so \
    vendor/huawei/angler/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/huawei/angler/proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    vendor/huawei/angler/proprietary/lib/libtinyxml.so:system/lib/libtinyxml.so \
    vendor/huawei/angler/proprietary/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so

PRODUCT_PACKAGES += \
    CNEService \
    HotwordEnrollment \
    qcrilmsgtunnel \
    com.google.widevine.software.drm \
    qcrilhook

PRODUCT_PACKAGES += \
    ims \
    TimeService
