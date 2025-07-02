#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Shipping API
BOARD_SHIPPING_API_LEVEL := 31
PRODUCT_SHIPPING_API_LEVEL := 34

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH) \
    hardware/mediatek

# Speed profile services and wifi-service to reduce RAM and storage.
PRODUCT_SYSTEM_SERVER_COMPILER_FILTER := speed-profile

# Inherit from the proprietary files makefile.
$(call inherit-product, vendor/infinix/X6882/X6882-vendor.mk)
