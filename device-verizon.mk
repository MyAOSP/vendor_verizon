# Vzw permissions
PRODUCT_COPY_FILES += \
    vendor/verizon/proprietary/com.vzw.hardware.ehrpd.xml:system/etc/permissions/com.vzw.hardware.ehrpd.xml \
    vendor/verizon/proprietary/com.vzw.hardware.lte.xml:system/etc/permissions/com.vzw.hardware.lte.xml \
    vendor/verizon/proprietary/com.vzw.vzwapnlib.xml:system/etc/permissions/com.vzw.vzwapnlib.xml

# Blobs necessary for verizon devices
PRODUCT_PACKAGES := \
    libmotricity \
    VerizonSSO \
    VZWAPNLib \
    VZWAPNService
