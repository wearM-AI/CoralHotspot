sudo apt-get update
sudo apt-get install hostapd
sudo apt-get install isc-dhcp-server
iw phy phy1 interface add p2p0 type __ap
cp NetworkManager.conf /etc/NetworkManager/
cp interfaces /etc/network/interfaces
service network-manager restart
cp hostapd.conf /etc/hostapd/
service hostapd restart
cp dhcpd.conf /etc/dhcp/
cp isc-dhcp-server /etc/default/isc-dhcp-server
service isc-dhcp-server restart

