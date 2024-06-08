address="192.168.10.1"

sudo nmap $address -p 1-65535 -sT -sV --version-all -O --osscan-guess -oX zyxel_tcp-only.xml
sudo nmap $address  -p 1-65535 ---top-ports 1000 -sV --version-all -O --osscan-guess -oX zyxel_top-1000.xml
sudo nmap $address -p 1-65535 -A -sV --version-all -O --osscan-guess -oX zyxel_A.xml
sudo nmap $address  -p 1-65535 -T5 -sU -sV --version-all -O --osscan-guess -oX zyxel_udp-only.xml 
