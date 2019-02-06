#!/bin/bash
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
ungu="\033[35;1m"
cyan="\033[36;1m"
white="\033[37;1m"
red="\033[31;1m"
clear
echo
echo -e $yellow"++++++++++++++++++++++++++++++++"
echo -e $red"+ Author===>cLZXCLc "
echo -e $cyan"+ Team===>BLACK PHANTOM CYBER "
echo -e $cyan"+ Team===>2E4H "
echo -e $indigo"+ Version=1.0 "
echo -e $yellow"++++++++++++++++++++++++++++++++"
echo -e $indigo"Masukkan nama Anda"
read -p "By cLZXCLc>>" kontol
echo
echo
echo
if [ $kontol ]; then
figlet "Hallo" | lolcat
figlet "$kontol" | lolcat
fi
echo -e $green" silahkan pilih menu"
echo -e $cyan"1.buat kata-kata spam"
echo -e $indigo"2.keluar"

read -p "By cLZXCLc>>" list
echo
if [ $list -eq 1 ];
 then
 echo -e $yellow"++++++++++++++++++++++++++++++++"
echo -e $red"+ Author===>cLZXCLc "
echo -e $cyan"+ Team===>BLACK PHANTOM CYBER "
echo -e $cyan"+ Team===>2E4H "
echo -e $yellow"++++++++++++++++++++++++++++++++"
echo
echo -e $cyan"Masukkan kata yang akan dibuat"
read -p "By cLZXCLc>>" kata
echo -e $red"masukkan nama file (.txt)"
read -p "By cLZXCLc>>" namafile
echo -e $ungu"Masukkan jumlah Kata untuk spam (1-100000)"
read -p "By cLZXCLc>>" jumlah

count=1

while [ $count -le $jumlah ]

do

printf "$kata\n" >> $namafile

echo -e $yellow" [ $count ] [*]membuat data ke $namafile"
(( count++ ))

done

echo -e $red"[*]Selamat anda telah berhasil membuat kata-kata untuk spam"
sleep 5
clear
echo -e $red"Silahkan pilih menu berikut ini"
echo
echo -e $cyan"[+]1.pindahkan file ke penyimpanan internal"
echo -e $indigo"[+]2.keluar"
read -p "By cLZXCLc>>" kutang
echo
elif [ $list -eq 2 ];
 then
figlet "Terima" | lolcat
figlet "Kasih" | lolcat
figlet "$kontol" | lolcat

exit

else
echo -e $cyan"Maaf kata yang yang anda masukkan salah"
echo -e $red"silahkan ulangi lagi"
exit
 fi
 echo
 echo
 if [ $kutang -eq 1 ];

	then

cd /sdcard
mkdir cLZXCLc
cd $HOME
mv $namafile /sdcard/cLZXCLc
echo -e $red"[*]Selamat file sudah di pindah ke memori internal anda"
echo -e $green"[*]silahkan di cek di penyimpanan internal terus cari file cLZXCLc"
echo
echo -e $indigo"[+]Cara gunainya yaitu"
echo -e $yellow"[-]Buka file yang sudah kalian buat tadi"
echo -e $red"[-]Terus kalian Copy semua teks nya"
echo -e $green"[-]Terus kalian pastekan ke korban"
echo -e $cyan"[*]SELESAI DEH"
elif [ $kutang -eq 2];

	then

echo -e $indigo"Terima kasih telah berkunjung"
figlet "Dadah" | lolcat
figlet "$kontol" | lolcat

exit

else
echo -e $ungu"[*]Maaf kata yang anda masukkan salah"
echo -e $cyan"[*]Silahkan ulangi lagi kembali"

fi