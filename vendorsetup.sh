rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf vendor/qcom/opensource/interfaces
rm -rf hardware/broadcom/nfc
rm -rf hardware/nxp/nfc
rm -rf packages/apps/Nfc
rm -rf vendor/nxp/opensource/interfaces/nfc
rm -rf vendor/nxp/opensource/commonsys/external/libnfc-nci
rm -rf vendor/nxp/opensource/commonsys/frameworks
rm -rf vendor/nxp/opensource/commonsys/packages/apps/Nfc
rm -rf vendor/nxp/opensource/sn100x/halimpl
rm -rf vendor/nxp/opensource/sn100x/hidlimpl
git clone https://github.com/LineageOS/android_hardware_broadcom_nfc.git hardware/broadcom/nfc
git clone https://github.com/LineageOS/android_hardware_nxp_nfc.git hardware/nxp/nfc
git clone https://github.com/LineageOS/android_packages_apps_Nfc.git packages/apps/Nfc
git clone https://github.com/LineageOS/android_vendor_nxp_interfaces_opensource_nfc.git vendor/nxp/opensource/interfaces/nfc
git clone https://github.com/LineageOS/android_vendor_nxp_opensource_external_libnfc-nci.git vendor/nxp/opensource/commonsys/external/libnfc-nci
git clone https://github.com/LineageOS/android_vendor_nxp_opensource_frameworks.git vendor/nxp/opensource/commonsys/frameworks
git clone https://github.com/LineageOS/android_vendor_nxp_opensource_packages_apps_Nfc.git vendor/nxp/opensource/commonsys/packages/apps/Nfc
git clone https://github.com/LineageOS/android_vendor_nxp_opensource_halimpl.git -b lineage-18.0-sn100x vendor/nxp/opensource/sn100x/halimpl
git clone https://github.com/LineageOS/android_vendor_nxp_opensource_hidlimpl.git -b lineage-18.0-sn100x vendor/nxp/opensource/sn100x/hidlimpl
git clone https://github.com/trinket-devs/hardware_qcom-caf_sm8150_display.git -b 11.0 hardware/qcom-caf/sm8150/display
git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b  arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/ArrowOS/android_vendor_qcom_opensource_interfaces.git vendor/qcom/opensource/interfaces
