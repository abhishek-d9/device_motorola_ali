# Copyright (C) 2020 The LineageOS Project
# Copyright (C) 2020 The PixelExperience Project
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

# Inherit from ali device
$(call inherit-product, device/motorola/ali/device.mk)

# Inherit some common Resurrection Remix stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_STOCK_ARCORE := true
IS_PHONE := true

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola
PRODUCT_NAME := rr_ali
PRODUCT_DEVICE := ali
PRODUCT_MODEL := moto g(6)

# Build Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ali-user 9 PPS29.118-15-11-16 3afd9 release-keys"
    
#Resurrection Remix
RR_BUILDTYPE=Official
BUILD_RR_WALLPAPERS:= true
