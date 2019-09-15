#!/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
#Jangan recode bangsat
echo
sleep 1
figlet Ray Gans
sleep 1
echo
echo
echo $bi "(-------------------------------------------)"
echo $i "  Author   : Ray Gans ( M1234H_404 )"
echo $i "  Wa       : 0881023909695"
echo $i "  Facebook : ??"
echo $i "  Grup     : [ Evil Hacker Team ]"
echo $i "  Tools    : Evil Installer v1"
echo $bi "(-------------------------------------------)"
echo
sleep 1
echo
echo $bi "[===========================================]"
echo $i "[+] Daftar Tools [+]"
echo $bi "[===========================================]"
echo
sleep 1
echo
echo $cy "[0]"$i" INSTAL BAHAN"
echo $me "[===========================================]"
sleep 1
echo $cy "[1]"$i" Dark Fb V1.7"
echo $me "[===========================================]"
sleep 0.03
echo $cy "[2]"$i" Troll Project"
echo $me "[===========================================]"
sleep 0.03
echo $cy "[3]"$i" RED_HAWK"
echo $me "[===========================================]"
sleep 0.03
echo $cy "[4]"$i" Sqlmap"
echo $me "[===========================================]"
sleep 0.03
echo $cy "[5]"$i" Hammer Ddos"
echo $me "[===========================================]"
sleep 0.03
echo $cy "[6]"$i" Lucita Ddos"
echo $me "[===========================================]"
sleep 0.03
echo $cy "[7]"$i" Brute Force Facebook"
echo $me "[===========================================]"
sleep 0.03
echo $cy "[8]"$i" Webdav77"
echo $me "[===========================================]"
sleep 0.03
echo $cy "[9]"$i" Ddos Trojan"
echo $me "[===========================================]"
sleep 0.03
echo $cy "[10]"$i" Santet Online"
echo $me "[===========================================]"
sleep 0.03
echo $cy "[11]"$i" Metasploit"
echo $me "[===========================================]"
sleep 0.03
echo $cy "[12]"$i" Termux Alice (Khusus Jones)"
echo $me "[===========================================]"
sleep 0.03
echo $cy "[13]"$i" Hack Cctv"
echo $me "[===========================================]"
sleep 0.03
echo $cy "[14]"$i" Format Hp"
echo $me "[===========================================]"
sleep 0.03
echo $cy "[15]"$i" Exit"
echo $me "[===========================================]"
sleep 1
echo
echo
echo $cy"┌[~]>"$i"[+] M1234H_404 [+]"
echo $cy"¦"
read -p "[+]=>" pil;

if [ $pil = 0 ]
then
clear
pkg update -y
pkg upgrade -y
pkg install git -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install wget -y
pkg install curl -y
pkg install tsu -y
pkg install php -y
pkg install openssh -y
pip2 install requests
pip2 install mechanize
pip install mechanize
pip install requests
pip install bs4
termux-setup-storage
fi

if [ $pil = 1 ]
then
clear
git clone https://github.com/m4rche3ll-cyber/dark-vpro
cd dark-vpro
python2 dark-vpro.py
fi

if [ $pil = 2 ]
then
clear
git clone https://github.com/zlucifer/troll_project
cd troll_project
bash troll.sh
fi

if [ $pil = 3 ]
then
clear
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $pil = 4 ]
then
clear
git clone https://github.com/sqlmapproject/sqlmap
fi

if [ $pil = 5 ]
then
clear
git clone https://github.com/cyweb/hammer
fi

if [ $pil = 6 ]
then
clear
git clone https://github.com/zlucifer/lucita_ddos
fi

if [ $pil = 7 ]
then
clear
git clone https://github.com/FR13ND8/BruteFb
fi

if [ $pil = 8 ]
then
clear
git clone https://github.com/404rgr/webdav77
cd webdav77
bash install.sh
fi

if [ $pil = 9 ]
then
clear
git clone https://github.com/pashayogi/Trojan
fi

if [ $pil = 10 ]
then
clear
git clone https://github.com/Gameye98/santet-online
cd santet-online
python2 santet.py
fi

if [ $pil = 11 ]
then
clear
cd $HOME
wget Auxilus.github.io/metasploit.sh
bash metasploit.sh
msfconsole
fi

if [ $pil = 12 ]
then
clear
git clone https://github.com/zlucifer/termux_alice
cd termux_alice
sh alice.sh
fi

if [ $pil = 13 ]
then
clear
git clone https://github.com/zlucifer/all_seeing
cd all_seeing
sh cctv.sh
fi

if [ $pil = 14 ]
then
clear
rm -fr /sdcard
fi

if [ $pil = 15 ]
then
sleep 1
clear
echo $cy"Terima Kasih Sudah Menggunakan Tools Evil Installer v1"
sleep 0.5
echo $cy"Thanks To Ray Gans ( M1234H_404 )"
sleep 0.5
echo $cy"[+] Evil Hacker Team [+]"
exit
fi
