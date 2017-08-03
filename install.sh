sudo cp -r -v ./ES-gamelist/* /home/pi/RetroPie/roms

sudo chmod -R 755 /home/pi/RetroPie/roms
sudo chgrp -R -v pi /home/pi/RetroPie/roms
sudo chown -R -v pi /home/pi/RetroPie/roms

#find /home/pi/RetroPie/roms -user root | while read line; do sudo chmod 755 "$line"; done
#find /home/pi/RetroPie/roms -user root | while read line; do sudo chgrp -v pi "$line"; done
#find /home/pi/RetroPie/roms -user root | while read line; do sudo chown -v pi "$line"; done
