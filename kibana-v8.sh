#!/bin/bash

sudo apt update
sudo apt install kibana
sudo systemctl enable kibana
sudo systemctl start kibana
sudo systemctl status kibana.service
echo "Kibana is up..."
