# Copyright (C) 2019 The LineageOS Project
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

# Include the APK
PRODUCT_PACKAGES += \
    MiuiCamera

# Device Features Configuration
PRODUCT_COPY_FILES += \
    device/xiaomi/miuicamera/configs/device_features/sagit.xml:system/etc/device_features/sagit.xml

# Miuicamera Permissions
PRODUCT_COPY_FILES += \
    device/xiaomi/miuicamera/configs/default-permissions/miuicamera-permissions.xml:system/etc/default-permissions/miuicamera-permissions.xml

# Miuicamera Permissions
PRODUCT_COPY_FILES += \
    device/xiaomi/miuicamera/configs/permissions/miuicamera-privapp-permissions.xml:system/etc/permissions/miuicamera-privapp-permissions.xml
	
# Call the proprietary setup
$(call inherit-product, vendor/xiaomi/miuicamera/miuicamera-vendor.mk)
