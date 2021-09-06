#!/bin/sh

if ! [ -x "$(command -v lice)" ]; then
    read -r -p "Do you wish to install lice (via pip)? [Y/n]" reply
    case $reply in
        [Yy]* ) pip install lice;;
        * ) echo "Exitting..."; exit;;
    esac
fi

echo "Copying mygit to /usr/bin/"
if [ -f /usr/bin/mygit ]; then
    sudo rm -f /usr/bin/mygit
fi

sudo cp ./mygit /usr/bin/
exit 0
