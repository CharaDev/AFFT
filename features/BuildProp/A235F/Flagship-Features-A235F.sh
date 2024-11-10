#!/bin/bash

clear

base64 --d <<<"CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgLi0tLS0tLS0tLS0uICAg
ICAgICAgICAKICAgICAgICAgICAgICAgIC4tJyctLiAuLi0nJyctLiAgICAgICAgIC8gICAgICAg
ICAgLyAgICAgICAgICAgIAogICAgICAgICAgICAgIC4nIC4tLiAgKVwuLScnJ1wgXCAgICAgICAv
ICAgX19fX19fLicgICAgICAgICAgICAgCiAgICAgICAgICAgICAvIC4nICAvIC8gICAgICAgIHwg
fCAgICAgLyAgIC9fICAgICAgICAgICAgICBfLi5fICAKICAgICAgICAgICAgKF8vICAgLyAvICAg
ICAgX18vIC8gICAgIC8gICAgICAnJyctLS4gICAgICAuJyAuLl98IAogICAgX18gICAgICAgICAg
IC8gLyAgICAgIHxfICAnLiAgICAnX19fICAgICAgICAgIGAuICAgIHwgJyAgICAgCiAuOi0tLicu
ICAgICAgICAvIC8gICAgICAgICAgYC4gIFwgICAgICBgJy4gICAgICAgICB8IF9ffCB8X18gICAK
LyB8ICAgXCB8ICAgICAgLiAnICAgICAgICAgICAgIFwgJy4gICAgICAgICkgICAgICAgIHx8X18g
ICBfX3wgIApgIiBfXyB8IHwgICAgIC8gLyAgICBfLi0nKSAgICAgICwgfC4uLi4uLi0nICAgICAg
ICAvICAgIHwgfCAgICAgCiAuJy4nJ3wgfCAgIC4nICcgIF8uJy4tJycgICAgICAgfCB8XCAgICAg
ICAgICBfLi4nYCAgICAgfCB8ICAgICAKLyAvICAgfCB8XyAvICAvLi0nXy4nICAgICAgICAgIC8g
LCcgJy0tLS0tLScnJyAgICAgICAgICB8IHwgICAgIApcIFwuXyxcICcvLyAgICBfLicgICAgIC0u
Li4uLS0nICAvICAgICAgICAgICAgICAgICAgICAgIHwgfCAgICAgCiBgLS0nICBgIiggXy4tJyAg
ICAgICAgYC4uIF9fLi4tJyAgICAgICAgICAgICAgICAgICAgICAgfF98ICAgICAK"
echo ""

sleep 1

echo "Choose What You Want"
echo ""
echo "1: Build Prop"
echo "2: Floating Features"
echo "3: Camera Features"
echo "4: Force Refresh Rate to 120hz"
echo "0: Back to main menu"
read -p "Choose: " user_a235f_ff

if [ $user_a235f_ff == 1 ]
then

echo -e "\033[34mInstallation will start now\033[0m"

sleep 2

echo ""

echo -e "\033[32mGive Termux Storage Permission\033[0m"

termux-setup-storage

sleep 5

echo ""

echo "Done"

echo ""

sleep 1

echo -e "\033[32minstall requireq packages\033[0m"

pkg update ; pkg install tsu ; pkg install mount-utils

sleep 1

echo ""

echo -e "\033[31mNow make System R/W for termux\033[0m"

sleep 1

sudo mount -o rw,remount / && sudo mount -o rw,remount / > /dev/null 2>&1

sleep 3

sudo mount -o rw,remount / && sudo mount -o rw,remount / > /dev/null 2>&1 && sudo mount -o rw,remount / && sudo mount -o rw,remount / > /dev/null 2>&1

echo ""

echo "Done"

echo ""

sleep 2

echo -e "\033[32mEnable Flagships Features\033[0m"

sudo cp features/BuildProp/A235F/build.prop /system && sudo cp features/BuildProp/A235F/build.prop /system > /dev/null 2>&1

echo -e "\033[93mIf you facing error 'System Is Read Only' Just download Root Explorer App and go to system and mount R/W and run the tool again\033[0m"
echo ""

sleep 5

echo -e "\033[32mAdd S24Ultra Spoofer Module In AFFT_FILES Folder, (You can find this folder in your device files, VERY RECOMMENDED TO INSTALL IT).\033[0m"
echo""
sleep 3

mkdir /sdcard/AFFT_FILES ; cp features/S24UltraSpooferModule/S24USpoofer-V4.0.0-SamsungOnly.zip /sdcard/AFFT_FILES

sleep 2

echo "Done"
echo ""
echo -e "\033[93mNow everything is good, You should install S24Ultra Spoofer Magisk Module From AFFT_FILES Folder\033[0m"
echo ""
sleep 5

echo "Will Back To Main Menu Again"
sleep 2
clear ; bash features/BuildProp/A235F/Flagship-Features-A235F.sh
fi

if [ $user_a235f_ff == 2 ]
then

echo -e "\033[34mInstallation will start now\033[0m"

sleep 2

echo ""

echo -e "\033[32mGive Termux Storage Permission\033[0m"

termux-setup-storage

sleep 5

echo ""

echo "Done"

echo ""

sleep 1

echo -e "\033[32minstall requireq packages\033[0m"

pkg update ; pkg install tsu ; pkg install mount-utils

sleep 1

echo ""

echo -e "\033[31mNow make System R/W for termux\033[0m"

sleep 1

sudo mount -o rw,remount / && sudo mount -o rw,remount / > /dev/null 2>&1

sleep 3

sudo mount -o rw,remount / && sudo mount -o rw,remount / > /dev/null 2>&1 && sudo mount -o rw,remount / && sudo mount -o rw,remount / > /dev/null 2>&1

echo ""

echo "Done"

echo ""

sleep 2

echo -e "\033[32mEnable Flagships Features\033[0m"

sudo cp features/FloatingFeatures/floating_feature.xml /system/etc && sudo cp features/FloatingFeatures/floating_feature.xml /system/etc > /dev/null 2>&1

echo -e "\033[93mIf you facing error 'System Is Read Only' Just download Root Explorer App and go to system and mount R/W and run the tool again\033[0m"
echo ""

sleep 5

echo -e "\033[32mAdd S24Ultra Spoofer Module In AFFT_FILES Folder, (You can find this folder in your device files, VERY RECOMMENDED TO INSTALL IT).\033[0m"
echo""
sleep 3

mkdir /sdcard/AFFT_FILES ; cp features/S24UltraSpooferModule/S24USpoofer-V4.0.0-SamsungOnly.zip /sdcard/AFFT_FILES

sleep 2

echo "Done"
echo ""
echo -e "\033[93mNow everything is good, You should install S24Ultra Spoofer Magisk Module From AFFT_FILES Folder\033[0m"
echo ""
sleep 5

echo "Will Back To Main Menu Again"
sleep 3
clear ; bash features/BuildProp/A235F/Flagship-Features-A235F.sh
fi

if [ $user_a235f_ff == 2 ]
then

echo -e "\033[34mInstallation will start now\033[0m"

sleep 2

echo ""

echo -e "\033[32mGive Termux Storage Permission\033[0m"

termux-setup-storage

sleep 5

echo ""

echo "Done"

echo ""

sleep 1

echo -e "\033[32minstall requireq packages\033[0m"

pkg update ; pkg install tsu ; pkg install mount-utils

sleep 1

echo ""

echo -e "\033[31mNow make System R/W for termux\033[0m"

sleep 1

sudo mount -o rw,remount / && sudo mount -o rw,remount / > /dev/null 2>&1

sleep 3

sudo mount -o rw,remount / && sudo mount -o rw,remount / > /dev/null 2>&1 && sudo mount -o rw,remount / && sudo mount -o rw,remount / > /dev/null 2>&1

echo ""

echo "Done"

echo ""

sleep 2

echo -e "\033[32mEnable Flagships Features\033[0m"

sudo cp features/CameraFeatures/camera-feature.xml /system/cameradata && sudo cp features/CameraFeatures/camera-feature.xml /system/cameradata > /dev/null 2>&1

echo -e "\033[93mIf you facing error 'System Is Read Only' Just download Root Explorer App and go to system and mount R/W and run the tool again\033[0m"
echo ""

sleep 5

echo -e "\033[32mAdd S24Ultra Spoofer Module In AFFT_FILES Folder, (You can find this folder in your device files, VERY RECOMMENDED TO INSTALL IT).\033[0m"
echo""
sleep 3

mkdir /sdcard/AFFT_FILES ; cp features/S24UltraSpooferModule/S24USpoofer-V4.0.0-SamsungOnly.zip /sdcard/AFFT_FILES

sleep 2

echo "Done"
echo ""
echo -e "\033[93mNow everything is good, You should install S24Ultra Spoofer Magisk Module From AFFT_FILES Folder\033[0m"
echo ""
sleep 5

echo "Will Back To Main Menu Again"
sleep 3

clear ; bash features/BuildProp/A235F/Flagship-Features-A235F.sh
fi
if [ $user_a235f_ff == 4 ]
then
echo "Will Force Device Refresh Rate To 120hz"
sleep 1
echo ""
echo "[*]Note: i know the device is only 90hz but when i forced it to 120 instead of 90 the device is smoothness than before, It's like Unlock FPS for games modules, Unlock the highest FPS in the game (Like 120FPS in PUBG although your device is only 90hz, but you find the game experience is better than set the FPS to 90FPS only."
echo ""
sleep 10
echo "Forcing Refresh Rate to 120hz"
sleep 1
su -c settings put system min_refresh_rate 120 && su -c settings put system peak_refresh_rate 120
echo ""
echo "Done"
sleep 1
echo ""
echo "Will back to main menu again"
sleep 2
clear ; bash features/BuildProp/A235F/Flagship-Features-A235F.sh
fi
if [ $user_a235f_ff == 0 ]
then
bash AFFT.sh
fi
