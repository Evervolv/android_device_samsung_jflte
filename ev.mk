$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Inherit some common EV stuff.
$(call inherit-product, vendor/ev/config/common_full_phone.mk)
$(call inherit-product, vendor/ev/config/cdma.mk)
$(call inherit-product, vendor/ev/config/gsm.mk)

# Copy compatible prebuilt files
PRODUCT_COPY_FILES +=  \
    vendor/ev/prebuilt/qhd/media/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_NAME := ev_jflte
PRODUCT_DEVICE := jflte

# Set up the product codename, build version & MOTD.
PRODUCT_CODENAME := Fruor
PRODUCT_VERSION_DEVICE_SPECIFIC := p1

PRODUCT_MOTD :="\n\n\n--------------------MESSAGE-------------------\nThank you for choosing Evervolv for your\n Samsung Galaxy S4\nPlease visit us at \#evervolv on irc.freenode.net\nFollow @preludedrew for the latest Evervolv updates\nGet the latest rom at evervolv.com\n----------------------------------------------\n"
