VENDOR_PATH := vendor/XiaomiParts

# XiaomiParts
PRODUCT_SOONG_NAMESPACES += \
    vendor/XiaomiParts

PRODUCT_PACKAGES += \
    XiaomiParts

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/init/init.pocoparts.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.pocoparts.rc

# Sepolicy
BOARD_PLAT_PRIVATE_SEPOLICY_DIR += $(VENDOR_PATH)/sepolicy/private
BOARD_SEPOLICY_DIRS += $(VENDOR_PATH)/sepolicy/vendor
TARGET_SEPOLICY_DIR := msmsteppe