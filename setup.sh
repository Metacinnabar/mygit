#!/bin/sh

if ! command -v lice &> /dev/null
then
    read -p "Do you wish to install lice (via pip)? [Y/n]" reply
    case $reply in
        [Yy]* ) pip install lice; break;;
        * ) echo "Exitting..."; exit;;
    esac
fi

echo "Copying files to /usr/local/bin/"
sudo cp ./mygit /usr/local/bin/
exit 0
