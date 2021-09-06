#!/bin/sh

if ! [ -x "$(command -v lice)" ]; then
    read -p "Do you wish to install lice (via pip)? [Y/n]" reply
    case $reply in
        [Yy]* ) pip install lice; break;;
        * ) echo "Exitting..."; exit;;
    esac
fi

echo "Copying files to /usr/local/bin/"
if [ -f /usr/local/bin/mygit ]; then
    sudo rm -f /usr/local/bin/mygit
fi

sudo cp ./mygit /usr/local/bin/
exit 0
