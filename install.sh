echo
echo Welcome to MAKEOUTHILL MC Server installer
echo By Dylan Neve
echo
sleep 1
echo Installing Java.
sudo apt update > /dev/null 2>&1
sudo apt upgrade > /dev/null 2>&1
sudo apt install -y default-jdk > /dev/null 2>&1
echo - Java installed.
echo
java --version
echo
echo Setting up server files.
echo - Downloading... this may take some time so be patient.
git clone https://gitlab.com/dylanneve1/mc-server-nonjava-gitlab.git > /dev/null 2>&1
echo - Downloaded files.
mv mc-server-nonjava-gitlab server-files
echo - Renamed folder.
echo
