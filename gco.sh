clear
toilet -f bigmono9 -F gay GCO SPAM
sleep 1
echo "\033[38;1m ------------------------------------------------------------------"|lolcat
echo "\033[31;1m #Geeky Cyber Organization"
echo "\033[36;1m author by :"
echo "\033[36;1m AMRiezz | Ryuki | Mr13"
echo "\033[32;1m Sebelum memilih spam,terlebih dahulu install bahan (08)"
echo "\033[38;1m ------------------------------------------------------------------"|lolcat

date|lolcat
echo ""
sleep 1
     echo "\033[34;1m SPAM SMS Yang Tersedia "
     echo "   '(01)'JDID "
     echo "   '(02)'TELKOMSEL "
     echo "   '(03)'PHD.      "
     echo "   '(04)'MATHARIMALL"
     echo "   '(05)'GRAB "
     echo "   '(06)'TOKOPEDIA"
sleep 1
echo 
     echo "    (07)INFO "
     echo "    (08)Install Bahan"
     echo "    (09)Keluar "
echo " pilih nomer nya "
read ezz
if [ $ezz = 1 ] || [ $ezz = 01 ]
then
clear
echo "\033[31;1m"
toilet -f mono12 -F gay "JDID"
php jdid.php
fi

if [ $ezz = 02 ] || [ $ezz = 2 ]
then
clear
echo "\033[36;1m"
toilet -f  mono12 -F gay "TELKOMSEL"
php telkomsel.php
fi

if [ $ezz = 03 ] || [ $ezz = 3 ]
then
clear 
echo  "\033[39;1m"
toilet -f mono12 -F metal "PHD"
php phd.php
fi

if [ $ezz = 04 ] || [ $ezz = 4 ]
then
clear
echo "\033[39;1m"
toilet -f mono12 -F metal "MATAHARIMALL"
php mataharimall.php
fi

if [$ezz = 05 ] || [ $ezz = 5 ]
then
clear
echo "\033[39;1m"
toilet -f mono12 -F metal "GRAB"
python2 spammer.py
fi

if [ $ezz = 06 ] || [ $ezz = 6 ]
then
clear
echo "\033[39;1m"
toilet -f mono12 -F metal "TOKPED"
php tokped.php
fi

if [ $ezz = 07 ] || [ $ezz = 7 ]
then 
clear
echo "\033[39;1m"
toilet -f mono12 -F metal "INFO"
echo "Dibuat oleh "
echo "AMRiezz | Ryuki"
echo "versi 0.1"
echo "THANKS TO ALL MEMBER GCO"
echo ""
fi


if [ $ezz = 08 ] || [ $ezz =8 ]
then
clear
echo "Loading ----------------------------------"|lolcat
sh install.sh
sh gco.sh
fi

if [ $ezz = 09 ] || [ $ezz =9 ]
then
clear
echo "\033[39;1m"
toilet -f mono12 -F metal "KELUAR"
echo "semoga hari mu menyenangkan"
fi

