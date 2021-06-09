sudo groupadd sadjad
sudo groupadd Uni
sudo usermod -G sadjad oslab
sudo usermod -G Uni oslab
sudo gpasswd -A oslab sadjad
