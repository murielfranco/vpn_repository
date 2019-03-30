#!/bin/bash

set -e

sudo systemctl enable openvpn@server
sudo systemctl start openvpn@server
sudo service openvpn start

