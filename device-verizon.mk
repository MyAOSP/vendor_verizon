# Blobs necessary for verizon nexus devices

PRODUCT_COPY_FILES := \
    vendor/verizon/proprietary/com.vzw.hardware.ehrpd.xml:system/etc/permissions/com.vzw.hardware.ehrpd.xml \
    vendor/verizon/proprietary/com.vzw.hardware.lte.xml:system/etc/permissions/com.vzw.hardware.lte.xml \
    vendor/verizon/proprietary/com.vzw.vzwapnlib.xml:system/etc/permissions/com.vzw.vzwapnlib.xml \

PRODUCT_PACKAGES := \
    VZWAPNLib \
    VZWAPNService
