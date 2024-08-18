#!/bin/bash

clear
base64 -d <<<"Cl9fX19fXyAgICAgXyAgICAgXyAgICAgICAgICAgICBfICAgICAgICAgICAgCnwgIF8gIFwgICB8
IHwgICB8IHwgICAgICAgICAgIHwgfCAgICAgICAgICAgCnwgfCB8IHxfX198IHxfXyB8IHwgX19f
ICAgX18gX3wgfF8gX19fIF8gX18gCnwgfCB8IC8gXyBcICdfIFx8IHwvIF8gXCAvIF9gIHwgX18v
IF8gXCAnX198CnwgfC8gLyAgX18vIHxfKSB8IHwgKF8pIHwgKF98IHwgfHwgIF9fLyB8ICAgCnxf
X18vIFxfX198Xy5fXy98X3xcX19fLyBcX18sX3xcX19cX19ffF98ICAgCiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgCg===="

sleep 1
echo "Debloat Scripts (AFFT X invinciblevenom)"
echo ""
echo "Standard Debloat => The old method"
echo "Basic Debloat => For users who want to sign in to their Samsung account."
echo "Light Debloat => Recommended for users without a Samsung account."
echo "Heavy Debloat => Removes almost all removable apps for maximum system optimization. Be aware that many features might become unavailable."
echo ""
sleep 1
echo "1: Standard Debloat"
echo "2: Basic Debloat"
echo "3: Light Debloat"
echo "4: Heavy Debloat"
echo "0: Back to main menu"
read -p "Choose: " user_debloat
if [ $user_debloat == 1 ]
then
bash features/Debloat/StandardDebloat.sh
fi
if [ $user_debloat == 2 ]
then
bash features/Debloat/BasicDebloat.sh
fi
if [ $user_debloat == 3 ]
then
bash features/Debloat/LightDebloat.sh
fi
if [ $user_debloat == 4 ]
then
bash features/Debloat/HeavyDebloat.sh
fi
if [ $user_debloat == 0 ]
then
bash AFFT.sh
fi
