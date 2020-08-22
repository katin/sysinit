# cmd order may only be required in some places
# last updated: 200822 KBI

sudo apt update

# install some favorites
sudo apt install vim -y
sudo apt install nmap


# security: remove flash
sudo rm /usr/lib/chromium-browser/libpepflashplayer.so
sudo rm /usr/lib/chromium-browser/flash_manifest.json
sudo rm /usr/lib/chromium-browser/Flash.htm
