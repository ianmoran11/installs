mkdir ./freeFileSync
cd freeFileSync/
wget https://freefilesync.org/download/FreeFileSync_10.22_Linux.tar.gz

tar -xzf FreeFileSync_10.22_Linux.tar.gz

sudo mv FreeFileSync/ /opt/
sudo apt-get install --no-install-recommends gnome-panel

sudo gnome-desktop-item-edit /usr/share/applications/ --create-new
# Command: /opt/FreeFileSync/FreeFileSync
