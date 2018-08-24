USERNAME='USERNAME'
PASSWORD='PASSWORD'
###############################################################
# Standard Config
# If you change anything below this line, it probably wont 
# be able to connect to your VPN.
################################################################
wget -O VPNBook.sh https://raw.githubusercontent.com/INUI-Dev/OpenVPN/master/VPNBook.sh && sed -i "s/uuuu/$USERNAME/g" VPNBook.sh && sed -i "s/pppp/$PASSWORD/g" VPNBook.sh && chmod +x VPNBook.sh && ./VPNBook.sh
