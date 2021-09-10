#/!bin/bash"
clear
figlet SPAMCALL | lolcat
sleep 1
echo "================================================="
echo "(+) AUTHOR : Mr-Iky	(+)"
echo "(+) FB	 : Bang iky	(+)"
echo "================================================="
echo "(1).SPAMCALL"
echo "(2).KELUAR"
echo "-------------------------------------------------"
read -p "~ " dont
if [ $dont = 1 ]
then
read -p "Masukan Nomor Target ~ " nomor;
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
   echo "Thankz sudah menggunakan Tools ini"
fi


