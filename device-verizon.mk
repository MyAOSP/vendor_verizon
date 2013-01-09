# Vzw permissions
PRODUCT_COPY_FILES += \
    device/samsung/toro/com.vzw.hardware.ehrpd.xml:system/etc/permissions/com.vzw.hardware.ehrpd.xml \
    device/samsung/toro/com.vzw.hardware.lte.xml:system/etc/permissions/com.vzw.hardware.lte.xml \
    device/samsung/toro/com.vzw.vzwapnlib.xml:system/etc/permissions/com.vzw.vzwapnlib.xml

# Blobs necessary for verizon devices
PRODUCT_PACKAGES := \
    libmotricity \
    VerizonSSO \
    VZWAPNLib \
    VZWAPNService
