
echo installing Sublime text taken from https://wiki.debian.org/SublimeText
echo Add Sublime Text repository signing key to verify downloaded packages: 
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo Create File with repository information in /etc/apt/sources.list.d directory. 
echo For stable releases of Sublime Text:
sudo echo "deb https://download.sublimetext.com/ apt/stable/" > /etc/apt/sources.list.d/sublime-text.list
echo Ensure that apt can handle HTTPS sources: 
sudo apt install apt-transport-https
echo Update the list of available packages 
sudo apt update
echo And install Sublime Text 
sudo apt install sublime-text
#echo Remote file editing with Sublime Text
#apt install gvfs-backends gvfs-fuse
echo done installing Sublime text