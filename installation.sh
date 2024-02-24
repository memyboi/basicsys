GREEN='\033[0;32m'
sudo chmod u+x ./basicsys/basicsys
sudo mv ./basicsys/basicsys /usr/bin
sudo rm -rf ./basicsys
echo -e "${GREEN}basicsys is now installed!"
echo -e "${GREEN}run the command 'basicsys' to see basic system information!"
basicsys
