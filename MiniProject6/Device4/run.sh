address="192.168.0.1"

sudo nmap $address -p 1-65535 -sT -sV --version-all -O --osscan-guess -oX arris_tcp-only.xml
sudo nmap $address  -p 1-65535 ---top-ports 1000 -sV --version-all -O --osscan-guess -oX arris_top-1000.xml
sudo nmap $address -p 1-65535 -A -sV --version-all -O --osscan-guess -oX arris_A.xml
sudo nmap $address  -p 1-65535 -T5 -sU -sV --version-all -O --osscan-guess -oX arris_udp-only.xml 
