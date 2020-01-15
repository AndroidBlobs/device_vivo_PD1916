# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from PD1916 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := vivo
PRODUCT_DEVICE := PD1916
PRODUCT_MANUFACTURER := vivo
PRODUCT_NAME := lineage_PD1916
PRODUCT_MODEL := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo
TARGET_VENDOR := vivo
TARGET_VENDOR_PRODUCT_NAME := PD1916
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="msmnile-user 9 PKQ1.190714.001 compiler01041614 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := vivo/PD1916/PD1916:9/PKQ1.190714.001/compiler01041614:user/release-keys
