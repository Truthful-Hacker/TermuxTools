clear
echo -ne '\t\tPlease Wait A While'
echo -ne '\n\n'
echo -ne '\t#                         (0%)\r'
sleep 0.9
echo -ne '\t#####                     (20%)\r'
sleep 1
echo -ne '\t########                  (50%)\r'
sleep 1
echo -ne '\t##############            (70%)\r'
sleep 0.9
echo -ne '\t###################       (90%)\r'
sleep 0.9
echo -ne '\t##########################(100%)\r'
sleep 1.3
echo -ne '\n'
clear
echo -ne '\t   Now installing all required Tools'
echo -ne '\n'

apt update -y
apt install root-repo
apt install unstable-repo -y
apt install x11-repo -y
apt install nmap -y
apt install nano -y
apt install vim -y
apt install python -y
apt install clang -y
apt install python2 -y
apt install git -y
apt install wget -y
apt install figlet -y
apt install lolcat -y
apt install cowsay -y
apt install perl -y
apt install ruby -y
apt install tar -y
apt install zip -y
apt install php -y
apt install apache2 -y
apt install w3m -y
apt install openssl -y
apt install tsu -y
apt install curl -y
apt install openssh -y
apt upgrade -y

echo -ne '\t\n All Tools has been Installed'
echo -ne '\t\n Now you can use'
echo -ne '\n'
