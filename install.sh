sudo cp -r -v ./ES-gamelist/* /home/pi/RetroPie/roms
sudo cp -r -v ./ES-menu/* /opt/retropie/configs/all/emulationstation/gamelists

#sudo chmod -R 755 /home/pi/RetroPie/roms
#sudo chgrp -R -v pi /home/pi/RetroPie/roms
#sudo chown -R -v pi /home/pi/RetroPie/roms

#sudo chmod -R 755 /opt/retropie/configs/all/emulationstation/gamelists
#sudo chgrp -R -v pi /opt/retropie/configs/all/emulationstation/gamelists
#sudo chown -R -v pi /opt/retropie/configs/all/emulationstation/gamelists

find /home/pi/RetroPie/roms -name gamelist.xml | while read line; do sudo chmod 755 "$line"; done
find /home/pi/RetroPie/roms -name gamelist.xml | while read line; do sudo chgrp -v pi "$line"; done
find /home/pi/RetroPie/roms -name gamelist.xml | while read line; do sudo chown -v pi "$line"; done

find /opt/retropie/configs/all/emulationstation/gamelists -name gamelist.xml | while read line; do sudo chmod 755 "$line"; done
find /opt/retropie/configs/all/emulationstation/gamelists -name gamelist.xml | while read line; do sudo chgrp -v pi "$line"; done
find /opt/retropie/configs/all/emulationstation/gamelists -name gamelist.xml | while read line; do sudo chown -v pi "$line"; done