rm -rf TOOLSV3
q="-e"
e="echo"
s="sleep 1"
ss="sleep 2"
sss="sleep 3"
m="\033[1;31m"
h="\033[1;32m"
k="\033[1;33m"
b="\033[1;34m"
bl="\033[1;36m"
p="\033[1;37m"
while [ "$else" = "$ulang" ]
do
clear
echo $q $bl "[$m SUBSCRIBE$bl ]$b>$k dulu Channel Saya$bl :)"
sleep 3
termux-open "https://www.youtube.com/@GalirusOfficial"
sleep 2
clear
clear
echo $q $m"╔══╗        ╔╗      ╔══╗"
echo $q "║╔╗║        ║║      ║╔╗║"
echo $q "║╚╝║╔══╗╔══╗║║╔╗╔══╗║╚╝║╔══╗"
echo $q "║╔═╝║╔╗║║╔═╝║╚╝╝║╔╗║╚═╗║║║═╣"
echo $q $p"║║  ║╔╗║║╚═╗║╔╗╗║╔╗║╔═╝║║║═╣"
echo $q "╚╝  ╚╝╚╝╚══╝╚╝╚╝╚╝╚╝╚══╝╚══╝"
echo
echo $q $b"╔══════════════════════════════════════════════════╗$b"
echo
echo $q $bl"   Eit Install Packagenya dulu doong"
echo $q $k " 1.$b Install Untuk$m Termux"
echo $q $k " 2.$b Install Untuk$m Linux/NETHUNTER"
echo $q $k " 0.$b Keluar"
echo
echo $q $b"╚══════════════════════════════════════════════════╝$h"
sleep 1
echo $q $b "╭─────────┫$m Galirus-404$b ┃$b"
read -p ' ╰─────────▶ ' apa
if [ "$apa" = "1" ]
then
echo $q $k "menginstall Package"
apt update && apt upgrade -y &>/dev/null &
apt install git bash python python2 python3 ruby curl -y &>/dev/null &
apt install wget zip unzip figlet openssh which cloudflared figlet cowsay sox -y &>/dev/null &
pip install requests mechanize bs4 &>/dev/null &
pip install pycryptodome keyboard rich colorama tqdm &>/dev/null &
pip install -r requirements.txt &>/dev/null &
clear
git pull origin main
echo $q $k
echo -ne "	installasi sukses\r"
sleep 2
clear
echo -ne "	Membuka TOOLSV4"
sleep 2
chmod 777 README.sh
clear
bash README.sh  
elif [ "$apa" = "2" ]
then
echo $q $k "menginstall Package"
sudo apt update 
sudo apt install git bash  python2 python3 ruby curl -y
sudo apt install wget zip unzip figlet openssh which cloudflared figlet cowsay sox -y
sudo pip install requests mechanize bs4
sudo pip install pycryptodome keyboard rich colorama tqdm Crypto
pip install -r requirements.txt
git pull origin main
echo $q $k
echo -ne "	installasi sukses\r"
sleep 2
clear
echo -ne "	Membuka TOOLSV4"
sleep 2
chmod 777 README.sh
clear
bash README.sh  
elif [ "$apa" = "n" ]
then
git pull origin main
echo $q $k
echo -ne "	Melewati Instalasi\r"
sleep 2
clear
echo -ne "	Membuka TOOLSV4"
sleep 2
chmod 777 README.sh
clear
bash README.sh  
elif [ "$apa" = "0" ]
then
echo $q $k "Jangan Lupa$m SUBSCRIBE$b Galirus Official"
sleep 2
exit
else
echo $q $k "input salah"
sleep 2
fi
done
