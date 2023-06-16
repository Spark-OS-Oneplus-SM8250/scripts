cd ..
echo 'Starting to clone stuffs needed for your device'
echo 'Cloning instantnoodlep device and vendor trees [1/6]'

rm -rf device/oneplus/instantnoodlep && rm -rf vendor/oneplus/instantnoodlep
git clone https://github.com/Spark-OS-Oneplus-SM8250/device_oneplus_instantnoodlep device/oneplus/instantnoodlep
git clone https://github.com/Spark-OS-Oneplus-SM8250/vendor_oneplus_instantnoodlep vendor/oneplus/instantnoodlep

echo 'Cloning common device and vendor trees [2/6]'
rm -rf device/oneplus/sm8250-common && rm -rf vendor/oneplus/sm8250-common
git clone https://github.com/Spark-OS-Oneplus-SM8250/device_oneplus_sm8250-common device/oneplus/sm8250-common
git clone https://github.com/Spark-OS-Oneplus-SM8250/vendor_oneplus_sm8250-common vendor/oneplus/sm8250-common

echo 'Cloning kernel tree [3/6]'
rm -rf kernel/oneplus/sm8250
git clone https://github.com/Spark-OS-Oneplus-SM8250/kernel_oneplus_sm8250 kernel/oneplus/sm8250

echo 'Cloning hardware oplus [4/6]'
rm -rf hardware/oplus
git clone https://github.com/Spark-OS-Oneplus-SM8250/hardware_oplus hardware/oplus

echo 'Cloning additionnal stuff [5/6]'
rm -rf vendor/oneplus/camera
git clone https://gitlab.com/cjh1249131356/vendor_oneplus_camera vendor/oneplus/camera

echo 'Recloning somes source stuff but readapted for your device [6/6]'
rm -rf frameworks/av && rm -rf frameworks/base rm -rf device/spark/sepolicy && rm -rf vendor/spark
git clone https://github.com/Spark-OS-Oneplus-SM8250/frameworks_av frameworks/av
git clone https://github.com/Spark-OS-Oneplus-SM8250/frameworks_base frameworks/base
git clone https://github.com/Spark-OS-Oneplus-SM8250/device_spark_sepolicy device/spark/sepolicy
git clone https://github.com/Spark-OS-Oneplus-SM8250/platform_vendor_spark vendor/spark