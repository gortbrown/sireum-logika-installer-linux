echo "Welcome to the Sireum Logika Installer for Linux!"

echo "***Downloading Sireum Logika***"
wget https://github.com/sireum/rolling/releases/download/v3/sireum-v3-ive-linux64.zip

echo "***Installing Sireum Logika.***"
sudo unzip sireum*.zip -d /opt > /dev/null
rm sireum*.zip

echo "***Creating desktop and app menu icons***"
mv sireum.desktop /usr/share/applications

echo "Done! Enjoy Sireum Logika!"