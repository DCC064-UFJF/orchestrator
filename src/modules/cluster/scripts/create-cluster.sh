#!/bin/bash
sudo k3d cluster create orchestratator-vm-n --agents 3 --servers 3 --port "80:80@loadbalancer" --port "8443:443@loadbalancer"