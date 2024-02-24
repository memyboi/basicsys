mkdir basicsysinstallation
cd basicsysinstallation
git clone https://github.com/memyboi/basicsys.git --depth 1
rm basicsys/README.md
sudo cp basicsys/basicsys /usr/bin
cd ..
rm -rf basicsysinstallation
