cd ~
cd redis-3.2.4
lxterminal -l -e 'src/redis-server'
lxterminal -l -e 'src/redis-cli'
cd /home/pi/Documents/iot/sensor-reader
lxterminal -l -e 'python2 redis-gpio.py'
cd ../control-panel
lxterminal -l -e 'python2 IOT.py'
