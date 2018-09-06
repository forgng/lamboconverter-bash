#!/usr/bin/env bash

echo 'installing...'
sudo cp $PWD/lambo /usr/local/bin > /dev/null 2>&1 || { echo "Failure"; echo "Error copying file, try running install script as sudo"; exit 1; }
sudo chmod +x $PWD/uninstall.sh
echo "Success"