#!/bin/bash

set -e

sudo systemctl disable openvpn@server
sudo systemctl stop openvpn@server
sudo service openvpn stop

