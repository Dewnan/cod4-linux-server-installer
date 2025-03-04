#!/bin/bash

echo "Script by Dewnan"

# Update the system and install dependencies
sudo apt-get update && sudo apt-get upgrade -y
sudo dpkg --add-architecture i386
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386
sudo apt-get install unzip -y
sudo apt install screen -y

# Get gdown and python pip
sudo apt-get install python3-pip -y
sudo pip3 install gdown -y

# Download the server files
echo "Downloading the Server Files."
sudo gdown --id 1KKARmjK8cT5veM1dORgpYFkfLFhP25jw
echo "Download Finished."
echo "Unzipping."
sudo unzip cod4x-linux-server-v21.2.zip
sudo rm -rf cod4x-linux-server-v21.2.zip
cd cod4x-linux-server-v21.2

# Allow Default Port
echo "Allowing the default port."
sudo ufw allow 28960

echo "Dependencies and Server Download Finished."
echo "Read the README.txt before Starting the server."

ls -la