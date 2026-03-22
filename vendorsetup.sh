echo 'Starting to clone stuffs needed to build for rosemary'

# Mediatek
echo 'Cloning sepolicy_vndr'
rm -rf device/xiaomi/sepolicy_vndr && git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr -b lineage-23.2 $PWD/device/mediatek/sepolicy_vndr
echo 'Cloning Hardware mediatek'
rm -rf hardware/mediatek && git clone https://github.com/LineageOS/android_hardware_mediatek -b lineage-23.2 $PWD/hardware/mediatek

# Xiaomi
echo 'Cloning hardware xiaomi'
rm -rf hardware/xiaomi && git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-23.2 $PWD/hardware/xiaomi

# Camera
echo 'Cloning Leica Camera'
rm -rf vendor/xiaomi/miuicamera && git clone https://github.com/Mnskkyy/proprietary_vendor_xiaomi_miuicamera.git -b 16 vendor/xiaomi/miuicamera

# Keys
echo 'Cloning Private Keys'
rm -rf vendor/private/keys && git clone https://github.com/Mnzz-Prjkt/android_private_keys.git -b 16 vendor/private/keys

# Ims
echo 'Cloning IMS'
rm -rf vendor/mediatek/ims && git clone https://github.com/mt6899-rodin/android_vendor_mediatek_ims.git -b lineage-23.2 vendor/mediatek/ims/

# BCR
echo 'Cloning BCR'
rm -rf vendor/bcr && git clone https://github.com/Lunaris-AOSP/vendor_bcr.git -b 16.2 vendor/bcr

echo 'Cloning process is completed, now its time for lunch'
