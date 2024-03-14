PRODUCT_COPY_FILES += \
    device/alcatel/4013/kernel:kernel \
	bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata



$(call inherit-product, device/alcatel/4013/omni_4013.mk)

PRODUCT_NAME := omni_4013

