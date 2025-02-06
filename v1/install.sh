#!/bin/bash

apt --fix-missing update && apt update && apt upgrade -y
wget -q -O install https://raw.githubusercontent.com/rsvofc/v1/refs/heads/main/rsv.sh
chmod +x install
./install
