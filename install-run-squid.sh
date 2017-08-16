sudo apt install -y squid

sudo cp ./squid.conf /etc/squid/squid.conf

sleep 3

sudo killall squid
sleep 1
sudo killall squid
sleep 1
sudo killall squid3
sleep 1
sudo killall squid3
sleep 1

sudo squid3 -Nz

sudo squid3

