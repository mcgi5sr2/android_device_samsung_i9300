$(call inherit-product, device/samsung/i9300/full_i9300.mk)

PRODUCT_NAME := aosp_i9300
# Get the long list of APNs
PRODUCT_COPY_FILES := device/sample/etc/apns-full-conf.xml:system/etc/apns-conf.xml

PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_PACKAGES += \
    Launcher3
