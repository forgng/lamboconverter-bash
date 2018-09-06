#!/usr/bin/env bash

sudo rm -f /usr/local/bin/lambo > /dev/null 2>&1 || { echo "Failed" ; echo "Error removing file, try running uninstall script as sudo"; exit 1; }

echo "lambo removed from the system"
echo "remove the download folder with rm -rf <lambo-download-folder-location>"