#!/bin/bash

apt --fix-missing update && apt update && apt upgrade -y
wget -q -O install https://raw.githubusercontent.com/rsvofc/old/refs/heads/main/v1/rsv.sh
chmod +x install
./install
