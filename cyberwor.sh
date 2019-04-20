#!/bin/bash
clear
echo " =================== MASTER BOTNET ===================";
echo ' Author.....:Mr.Tuman ';
echo ' Team.......:Jatim Cyber Army ';
echo ' Contack....:mrtuman03@gmail.com ';
echo ' --------------- Created By: MR.TUMAN ---------------';
echo '';
read -p "Domain : " domain
read -p "Delay? (1-5 ) :" delay
read -p "Packet? (1-10000):" jumlah
read -p "Data (test.txt) :" output
echo "********************************"
echo "Virus Menu : "
echo "[+] Trojan Win32"
echo "[+] Andromeda"
echo "[+] Botnet"
echo "********************************"
read -p "Masukkan Virus Cok : " virus
read -p "Pesan Lu Ajg : " pesan
echo "[+] ---------------$virus Attack Starting [+]---------------- "
sleep 1
count=1
while [ $count -le $jumlah ]
do
printf "$RANDOM.$domain\n" >> $output
echo "[$count] $virus Attacking $domain ===>> $pesan <<===" 
sleep $delay
done
echo "[+] Success"
