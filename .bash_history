ls
cd ..
ls
cd ..
ls
exit
cd ~
ls
cd /
ls
sudo apt install git cmake
cd ~
git clone --branch feature/pimoroni-display-hat-mini https://github.com/pimoroni/fbcp-ili9341.git
cd fbcp-ili9341
mkdir build
cd build
cmake .. -DPIMORONI_DISPLAY_HAT_MINI=ON -DSPI_BUS_CLOCK_DIVISOR=30 -DDISPLAY_BREAK_ASPECT_RATIO_WHEN_SCALING=ON -DBACKLIGHT_CONTROL=ON-DUSE_DMA_TRANSFERS=OFF -DSTATISTICS=0 -DDISPLAY_ROTATE_180_DEGREES=ON
make -j
sudo ./fbcp-ili9341
sudo nano /etc/rc.local
sudo reboot
cd ~
ls
sudo raspi-config nonint do_spi 0
cd ..
ls
cd boot/
ls
nano config.txt 
sudo nano config.txt 
sudo reboot
ls
sudo ./fbcp-ili9341
chmod +x fbcp-ili9341
sudo ~/fbcp-ili9341
sudo ./fbcp-ili9341
sudo ~/fbcp-ili9341
ls
cd ..
ls
cd ianniemi/
ls
cd fbcp-ili9341/
ls
sudo ./fbcp-ili9341
cd ..
sudo ./fbcp-ili9341
chmod +x ~/fbcp-ili9341
ls
cd ..
ls
cd ianniemi/
ls
sudo ./fbcp-ili9341/
sudo ./fbcp-ili9341
chmod +x fbcp-ili9341
sudo ./fbcp-ili9341/
make -j
sudo ./fbcp-ili9341
ls
cd fbcp-ili9341
mkdir -p build
cd build
cmake .. -DPIMORONI_DISPLAY_HAT_MINI=ON -DSPI_BUS_CLOCK_DIVISOR=30 -DDISPLAY_BREAK_ASPECT_RATIO_WHEN_SCALING=ON -DBACKLIGHT_CONTROL=ON -DUSE_DMA_TRANSFERS=OFF -DSTATISTICS=0 -DDISPLAY_ROTATE_180_DEGREES=ON
make
sudo reboot
ls
cd fbcp-ili9341/
cd
ls
cd fbcp-ili9341/
ls
cd build/
ls
make
cmake .. -DPIMORONI_DISPLAY_HAT_MINI=ON -DSPI_BUS_CLOCK_DIVISOR=40 -DDISPLAY_BREAK_ASPECT_RATIO_WHEN_SCALING=ON -DBACKLIGHT_CONTROL=ON -DUSE_DMA_TRANSFERS=OFF -DSTATISTICS=0 -DDISPLAY_ROTATE_180_DEGREES=ON
make
cmake .. -DPIMORONI_DISPLAY_HAT_MINI=ON -DSPI_BUS_CLOCK_DIVISOR=30 -DDISPLAY_BREAK_ASPECT_RATIO_WHEN_SCALING=ON -DBACKLIGHT_CONTROL=ON -DUSE_DMA_TRANSFERS=OFF -DSTATISTICS=0 -DDISPLAY_ROTATE_180_DEGREES=ON
make
sudo ./fbcp-ili9341
cd ~
ls
cd ..
ls
cd boot/
ls
sudo nano config.txt 
sudo reboot
sudo raspi-config
sudo apt-get update
sudo apt-get upgrade
sudo rpi-update
ls
cd ..
ls
cd boot
ls
sudo nano config.txt 
sudo reboot
ls
cd ..
ls
which vlc
cd usr/bin
ls
cd vlc
exit
vlc
sudo apt-get install samba
sudo nano /etc/samba/smb.conf
exit
sudo raspi-config
sudo reboot
sudo apt-get install p7zip
wget https://files.waveshare.com/upload/4/40/UPS_HAT_C.7z
7zr x UPS_HAT_C.7z -r -o./
cd UPS_HAT_C
python3 INA219.py
sudo apt update
sudo apt install python3-pip
pip3 install smbus
python3 INA219.py
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd home/
ls
cd ianniemi/
ls
cd UPS_HAT_C/
ls
sudo nano INA219.py 
ls
sudo raspi-config
ls
cd fbcp-ili9341/
cd build/
sudo ./fbcp-ili9341
ls
cd fbcp-ili9341/build/
sudo ./fbcp-ili9341 
sudo nano /etc/systemd/system/fbcp-ili9341.service
sudo systemctl daemon-reload
sudo systemctl enable fbcp-ili9341.service
sudo systemctl start fbcp-ili9341.service
sudo reboot
nano /home/pi/play_files.sh
ls
cd /home/pi
sudo mkdir /home/pi
cd /home/pi
nano /home/pi/play_files.sh
sudo mkdir -p /home/pi
sudo chown pi:pi /home/pi
sudo chown ianniemi:ianniemi /home/pi
cd /home/pi
nano /home/pi/play_files.sh
chmod +x /home/pi/play_files.sh
sudo reboot
ls
cd ..
ls
cd usr/bin/
ls
cd ..
ls
cd ..
ls
cd media/
ls
cd ..
ls
cd boot
ls
cd ..
ls
cd home/ianniemi/
ls
cd ..
ls
cd pi
ls
nano play_files.sh 
crontab -e
crontab -l
sudo reboot
crontab -l
sudo nano /etc/systemd/system/playfiles.service
sudo systemctl daemon-reload
sudo systemctl enable playfiles.service
sudo reboot
ls
cd ..
ls
cd pi/
ls
nano play_files.sh 
sudo systemctl restart playfiles.service
sudo reboot
ls
cd ..
ls
cd media/
ls
cd ~
ls
cd /
ls
cd usr/bin/
vlc /media/Season\ 01/Its\ Always\ Sunny\ in\ Philadelphia\ Season\ 01\ Episode\ 01
vlc /media/Season\ 01/Its\ Always\ Sunny\ in\ Philadelphia\ Season\ 01\ Episode\ 02\ -\ Charlie\ Wants\ an\ Abortion.avi 
cd ..
ls
cd pi/
ls
nano play_files.sh 
sudo systemctl restart playfiles.service
cd ..
ls
cd ..
ls
cd media/
ls
cd 'Season 01'/
ls
cd ..
ls
cd ..
ls
cd home/pi/
ls
nano play_files.sh 
sudo reboot
ls /media/
realpath /media/'Season 01'
cd /
ls
cd home/pi
ls
nano play_files.sh 
cd ..
ls
cd boot
ls
nano config.txt 
sudo reboot
cd ..
cd pi
ls
nano play_files.sh 
sudo reboot
ls
cd ..
cd pi
ls
nano play_files.sh 
ls
cd /
ls
cd media/
ls
cd ..
ls
vlc --fullscreen "/media/Season 01/Its Always Sunny in Philadelphia Season 01 Episode 02 - Charlie Wants an Abortion.avi"
cd ..
cd pi/
nano play_files.sh
sudo nano /etc/systemd/system/play_files.service
sudo systemctl daemon-reload
sudo systemctl enable play_files.service
sudo reboot
sudo poweroff
ls
cd ..
ls
cd ..
ls
cd media/
ls
cd Season\ 01/
ls
cd ..
ls
cd ..
ls
cd bin
ls
cd bash
sudo nano bash
cd /
ls
shutdown now
sudo shutdown -h now
ls
cd fbcp-ili9341/
ls
cd ..
ls
cd UPS_HAT_C/
ls
cd ..
ls
cd ..
ls
cd media/
ls
cd ..
ls
cd ..
nano ~/.config/lxsession/LXDE-pi/autostart
mkdir -p ~/.config/lxsession/LXDE-pi
touch ~/.config/lxsession/LXDE-pi/autostart
nano ~/.config/lxsession/LXDE-pi/autostart
sudo reboot
sudo systemctl disable vlc-autoplay.service
ls
cd UPS_HAT_C/
ls
cd ..
ls
cd fbcp-ili9341/
ls
cd ..
ls
cd..
cd ..
ls
cd ianniemi/
ls
cd ..
ls
cd pi/
ls
cd ..
ls
ls /etc/systemd/system/
sudo apt update
sudo apt install vlc
nano ~/.bashrc
sudo reboot
ls
nano ~/.bashrc
sudo reboot
ls
cd ..
nano ~/.bashrc
ls
cd bin
ls
cd ..
ls
cd boot
ls
nano config.txt 
cd ..
ls
cd etc/
ls
cd X11
ls
cd xorg.conf.d/
ls
cd ..
nano xorg.conf.d/
cd ..
cd init.d
ls
cd cron
cd ..
ls
sudo apt update
sudo apt install vlc
vlc --fullscreen /media/*
nano ~/start_vlc.sh
chmod +x ~/start_vlc.sh
nano ~/.bashrc
sudo reboot
nano ~/start_vlc.sh
sudo reboot
nano ~/start_vlc.sh
sudo reboot
ls
cd fbcp-ili9341/
ls
cd build/
ls
cd CMakeFiles/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd media/
ls
cd rm Season\ 01/
rm Season\ 01/
rm -r Season\ 01/
sudo rm -r Season\ 01/
ls
exit
hostname -I
sudo chmod o+w /media
bluetoothctl
sudo chmod o+w /media
bluetoothctl
pair 00:0C:8A:DC:6E:15
bluetoothctl
pip install gpiozero
mkdir ~/button_control
ls
rm -r button_control/
ls
cd ~
nano button_control.py
python button_control.py
sudo python button_control.py
nano button_control.py
sudo python button_control.py
sudo pip install --upgrade gpiozero
sudo python button_control.py
nano button_control.py
sudo python button_control.py
sudo apt update
sudo apt install python3-rpi.gpio python3-spidev python3-pip python3-pil python3-numpy
sudo pip3 install st7789
git clone https://github.com/pimoroni/st7789-python
cd ~/st7789-python/examples/
python3 shapes.py dhmini
python3 shapes.py rect
python3 shapes.py dhmini
sudo raspi-config
lsmod | grep spi
ls /dev/spidev*
sudo pip3 install --upgrade st7789-python
python3 shapes.py dhmini
ls
python3 cat.jpg dhmini
python3 image.py cat.jpg dhmini
sudo pip3 install st7789-python
sudo pip3 install st7789
python3 image.py cat.jpg dhmini
sudo reboot
cd ~/st7789-python/examples
ls
shapes.py dhmini
python shapes.py dhmini
cd ~
shutdown now
shutdown -n
shutdown now -h
sudo shutdown now
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               tmux attach
nano start_vlc.sh 
bluetoothctl
pulseaudio --kill
bluetoothctl
systemctl status bluetooth.service
bluetoothctl
sudo apt-get update && sudo apt-get install bluetooth bluez
sudo systemctl start bluetooth
bluetoothctl
systemctl status bluetooth.service
sudo systemctl start bluetooth
systemctl status bluetooth.service
bluetoothctl
systemctl status bluetooth.service
bluetoothctl
sudo systemctl stop bluetooth
sudo apt-get install bluealsa bluealsa-utils
sudo systemctl start bluealsa
sudo apt-get install libasound2-dev libdbus-1-dev libudev-dev libical-dev libreadline-dev
git clone https://github.com/Arkq/bluez-alsa.git
cd bluez-alsa
./build.sh --buildtype=release
sudo ./install.sh
ls
cd build
cd ..
ls
cd bluez-alsa/
ls
git remote -v
cd ~ 
rm -rf bluez-alsa
git clone https://github.com/Arkq/bluez-alsa.git
ls
cd bluez-alsa/
ls
cd ..
sudo apt-get install autoconf automake libtool
autoreconf -i
ls
cd bluez-alsa/
autoreconf -i
./configure
make
bluetoothctl --version
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd usr/include/
ls
sudo apt-get install libdbus-1-dev libudev-dev libical-dev libreadline-dev
sudo find / -name bluetooth.h 2>/dev/null
cd ..
ls
cd home/ianniemi/
ls
cd bluez-alsa/
ls
./configure 
sudo apt-get install libasound2-dev 
./configure 
pkg-config --cflags alsa
pkg-config --libs alsa
./configure .
./configure
cd ..
sudo apt-get install meson ninja-build
cd bluez-alsa/build
ls
cd bluez-alsa/
ls
mkdir build
cd build
meson ..
cd .. 
meson setup build 
pwd  # Print working directory
ls -la
rm -rf ~/.cache/meson
meson --version
sudo apt-get update
sudo apt-get install --only-upgrade meson
cd ~/bluez-alsa
meson setup build
meson setup --source-dir . build 
sudo apt-get update
sudo apt-get install --only-upgrade meson
meson --version
meson setup --source-dir . build
ls
cd build
meson ..
pwd 
ls ..
ninja clean
meson --source-dir ../ --builddir .
which meson
meson --version
cd .
cd ..
ls
autoreconf
autoreconf -fi
./configure
make
sudo systemctl stop bluealsa
sudo reboot
ls
sudo rm -r bluez-alsa/
ls
bluetoothctl
ls
bluetoothctl
sudo apt-get install pulseaudio-module-bluetooth
sudo killall pulseaudio
pulseaudio --start    
sudo systemctl restart bluetooth
bluetoothctl
pacmd list-sinks
pacmd set-default-sink 1
alsamixer
sudo journalctl -u bluetooth
pacmd set-default-sink 1
sudo systemctl stop bluealsa
alsamixer
bluetoothctl
sudo reboot
ls
nano start_vlc.sh 
pkill vlc
ls
cd ..
ls
cd ianniemi/
ls
IMAGE_PATH=$(realpath lilith.JPG)
IMAGE_PATH
nano start_vlc.sh 
ls
./start_vlc.sh 
sudo reboot
pkill vlc
nano start_vlc.sh 
./start_vlc.sh 
sudo apt-get update
sudo apt-get install fbi
./start_vlc.sh 
sudo reboot
sudo nano start_vlc.sh 
./start_vlc.sh 
sudo nano start_vlc.sh 
sudo reboot
