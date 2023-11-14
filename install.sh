
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
apt update && apt upgrade -y
apt install nala -y
nala install git bash python python2 python3 ruby curl wget zip unzip figlet openssh which cloudflared figlet cowsay  mpv -y
pip install requests mechanize bs4
pip install pycryptodome keyboard rich colorama tqdm
pip install -r requirements.txt
git clone https://github.com/Galirus404/TOOLSV3
cd TOOLSV3
clear
echo $q $k
echo -ne "	installasi sukses\r"
sleep 2
clear
echo -ne "	Membuka TOOLSV4"
sleep 2
cd
cd TOOLSV4
chmod 777 README.sh
clear
./README.sh
elif [ "$apa" = "2" ]
then
echo $q $k "menginstall Package"
sudo apt update
sudo apt install nala
sudo nala install git bash python python2 python3 ruby curl wget zip unzip figlet openssh which cloudflared figlet cowsay  mpv -y
sudo pip install requests mechanize bs4
sudo pip install pycryptodome keyboard rich colorama tqdm
pip install -r requirements.txt
git clone https://github.com/Galirus404/TOOLSV3
cd TOOLSV3
clear
echo $q $k
echo -ne "	installasi sukses\r"
sleep 2
clear
echo -ne "	Membuka TOOLSV4"
sleep 2
cd
cd TOOLSV4
chmod 777 README.sh
clear
./README.sh
elif [ "$apa" = "n" ]
then
echo $q $k
echo -ne "	Melewati Instalasi\r"
sleep 2
clear
echo -ne "	Membuka TOOLSV4"
sleep 2
cd TOOLSV4
chmod 777 README.sh
clear
./README.sh
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
