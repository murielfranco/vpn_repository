#!/usr/bin/env bash
set -e
echo "Installin VPN..."

# Install BIND.
sudo DEBIAN_FRONTEND=noninteractive apt-get install openvpn easy-rsa --yes
