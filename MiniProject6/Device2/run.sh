address="raspberrypi.local"


sudo nmap $address -p 1-65535 -sT -sV --version-all -O --osscan-guess -oX RaspberryPi4_ModelB_tcp-only.xml
sudo nmap $address  -p 1-65535 --top-ports 1000 -sV --version-all -O --osscan-guess -oX RaspberryPi4_ModelB_top-1000.xml
sudo nmap $address -p 1-65535 -A -sV --version-all -O --osscan-guess -oX RaspberryPi4_ModelB_A.xml
sudo nmap $address -T5  -v  -p 1-65535 -sU -sV --version-all -O --osscan-guess -oX RaspberryPi4_ModelB_udp-only.xml
