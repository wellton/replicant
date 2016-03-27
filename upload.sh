adb root
adb remount
adb shell mkdir /system/vendor/firmware/
adb push vendor/firmware/fimc_is_fw.bin /system/vendor/firmware/
adb push vendor/firmware/mfc_fw.bin /system/vendor/firmware/
adb push vendor/firmware/setfile.bin /system/vendor/firmware/
adb push vendor/firmware/SlimISP_BH.bin /system/vendor/firmware/
adb push vendor/firmware/SlimISP_GD.bin /system/vendor/firmware/
adb push vendor/firmware/SlimISP_GH.bin /system/vendor/firmware/
adb push vendor/firmware/SlimISP_GK.bin /system/vendor/firmware/
adb push vendor/firmware/SlimISP_JH.bin /system/vendor/firmware/
adb push vendor/firmware/SlimISP_PH.bin /system/vendor/firmware/
adb push vendor/firmware/SlimISP_WH.bin /system/vendor/firmware/
adb push vendor/firmware/SlimISP_ZD.bin /system/vendor/firmware/
adb push vendor/firmware/SlimISP_ZH.bin /system/vendor/firmware/
adb push vendor/firmware/SlimISP_ZK.bin /system/vendor/firmware/
adb push vendor/firmware/SlimISP_ZM.bin /system/vendor/firmware/

adb push etc/wifi/bcmdhd_apsta.bin_b2 /system/vendor/firmware/
adb push etc/wifi/bcmdhd_mfg.bin_b2 /system/vendor/firmware/
adb push etc/wifi/bcmdhd_p2p.bin_b2 /system/vendor/firmware/
adb push etc/wifi/bcmdhd_sta.bin_b2 /system/vendor/firmware/
adb push etc/wifi/nvram_mfg.txt  /system/vendor/firmware/
adb push etc/wifi/nvram_mfg.txt_murata /system/vendor/firmware/
adb push etc/wifi/nvram_mfg.txt_semcosh /system/vendor/firmware/
adb push etc/wifi/nvram_net.txt /system/vendor/firmware/
adb push etc/wifi/nvram_net.txt_semcosh /system/vendor/firmware/
adb push etc/wifi/p2p_supplicant_overlay.conf /system/vendor/firmware/
adb push etc/wifi/wpa_supplicant.conf /system/vendor/firmware/
adb push etc/wifi/wpa_supplicant_overlay.conf /system/vendor/firmware/


