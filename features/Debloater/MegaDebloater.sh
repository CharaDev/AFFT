#!/bin/bash
clear
echo "Mega Debloater @AFFT"
echo "v1.0.0"
sleep 1
echo "Delete All GORE Apps That Making Device Lagging"
sleep 3
echo "OneUI Honest Reaction:"
sleep 2
base64 --d <<<"4qCb4qCb4qO/4qO/4qO/4qO/4qO/4qG34qK24qOm4qO24qO24qOk4qOk4qOk4qOA4qCA4qCA4qCADQog4qCA4qCA4qCA4qO/4qO/4qO/4qO/4qO/4qO/4qO/4qO/4qO/4qO/4qO/4qO/4qO/4qO/4qO34qGA4qCADQog4qCA4qCA4qCA4qCJ4qCJ4qCJ4qCZ4qC74qO/4qO/4qC/4qC/4qCb4qCb4qCb4qC74qO/4qO/4qOH4qCADQog4qCA4qCA4qKk4qOA4qOA4qOA4qCA4qCA4qK44qO34qGE4qCA4qOB4qOA4qOk4qO04qO/4qO/4qO/4qOGDQog4qCA4qCA4qCA4qCA4qC54qCP4qCA4qCA4qCA4qO/4qOn4qCA4qC54qO/4qO/4qO/4qO/4qO/4qG/4qO/DQog4qCA4qCA4qCA4qCA4qCA4qCA4qCA4qCA4qCA4qCb4qC/4qCH4qKA4qO84qO/4qO/4qCb4qKv4qG/4qGfDQog4qCA4qCA4qCA4qCA4qCA4qCA4qCA4qCA4qCA4qCA4qCm4qC04qK/4qK/4qO/4qG/4qC34qCA4qO/4qCADQog4qCA4qCA4qCA4qCA4qCA4qCA4qCA4qCZ4qO34qO24qO24qOk4qOk4qOk4qOk4qOk4qO24qOm4qCD4qCADQog4qCA4qCA4qCA4qCA4qCA4qCA4qCA4qKQ4qO/4qO+4qO/4qO/4qO/4qO/4qO/4qO/4qO/4qO/4qCA4qCADQog4qCA4qCA4qCA4qCA4qCA4qCA4qCA4qCI4qO/4qO/4qO/4qO/4qO/4qO/4qO/4qO/4qO/4qGH4qCA4qCADQog4qCA4qCA4qCA4qCA4qCA4qCA4qCA4qCA4qCA4qCZ4qC74qK/4qO/4qO/4qO/4qO/4qCf4qCB"
echo ""
sleep 3
echo "Mount Partitions"
sudo mount -o rw,remount /
sleep 1
sudo mount -o rw,remount /prism
sleep 1
sudo mount -o rw,remount /product
echo ""
echo "Android Auto (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /product/priv-app/AndroidAutoStub
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Call & text on other devices (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/app/MdecService
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Knox Mops (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/KnoxMposAgent
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Continuity Service (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/MCFDeviceSync
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Data Restore Tool (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /product/priv-app/GoogleRestore
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Gaming Hub (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/GameHome
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Game Booster (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/GameTools_Dream
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Galaxy Service Setup (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/DeviceBasedServiceConsent
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Galaxy Themes (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/ThemeStore
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Galaxy Themes Service (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/ThemeCenter
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Gmail (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /product/app/Gmail2
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Google (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /product/priv-app/Velvet
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Google Calendar Sync (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /product/app/GoogleCalendarSyncAdapter
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Google One Time Init (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /product/priv-app/GoogleOneTimeInitializer
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "KPECore (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/KPECore
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Live Transcribe & Sound Notifications (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/app/LiveTranscribe
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Magnifier (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/SamsungMagnifier3
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Meet (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /product/app/DuoStub
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Mobile Services (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /prism/priv-app/Ignite-samsungSamsungAgent_9.6.003-6482_release
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Nearby Services (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/app/AllshareMediaShare
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Private Compute Services (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /product/priv-app/PrivateComputeServices
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Recommended apps (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/OMCAgent5
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Samsung Checkout (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/SamsungBilling
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Samsung Cloud (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/SamsungCloudClient
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Samsung Cloud Assistant (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/SCPMAgent
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Samsung Intelligence Voice Services (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/SamsungIntelliVoiceServices
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Samsung Max (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /prism/app/SamsungMax
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Samsung Multi Connectivity (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/SamsungMultiConnectivity
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Samsung Push Service (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/SPPPushClient
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Samsung TTS (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/app/SamsungTTS
sudo rm -rf /system/app/SamsungTTSVoice_fr_FR_f00
sudo rm -rf /system/app/SamsungTTSVoice_de_DE_f00
sudo rm -rf /system/app/SamsungTTSVoice_hi_IN_f00
sudo rm -rf /system/app/SamsungTTSVoice_it_IT_f00
sudo rm -rf /system/app/SamsungTTSVoice_pl_PL_f00
sudo rm -rf /system/app/SamsungTTSVoice_ru_RU_f00
sudo rm -rf /system/app/SamsungTTSVoice_es_ES_f00
sudo rm -rf /system/app/SamsungTTSVoice_th_TH_f00
sudo rm -rf /system/app/SamsungTTSVoice_en_GB_f00
sudo rm -rf /system/app/SamsungTTSVoice_en_US_l03
sudo rm -rf /system/app/SamsungTTSVoice_es_US_f00
sudo rm -rf /system/app/SamsungTTSVoice_vi_VN_f00
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Screen Saver (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/app/PhotoTable
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Separated Apps (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/SecAppSeparation
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Smart Switch (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/app/SmartSwitchStub
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Smart View (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/app/SmartMirroring
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "SmartThings Framework (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/priv-app/SmartThingsKit
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Speech Services by Google (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /product/app/SpeechServicesByGoogle
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Sticker Center (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/app/StickerCenter
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Voice Access (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/app/VoiceAccess
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "Wearable Manager Installer (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /system/app/GearManagerStub
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
echo ""
echo "YouTube (y/n)"
read -p "Choose: " user_mega
if
[ $user_mega == y ]
then
sudo rm -rf /product/app/YouTube
fi
if
[ $user_mega == n ]
then
echo "Skip"
fi
sleep 3
echo "Done"
sleep 1
echo "Will back to main menu again"
sleep 1
bash AFFT.sh
