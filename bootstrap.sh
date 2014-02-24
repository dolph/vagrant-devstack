#!/bin/bash
set -e
sudo apt-get install git -y
git clone git://github.com/openstack-dev/devstack.git
cd devstack; ./stack.sh
echo "Horizon is being port-forwarded to http://127.0.0.1:8000"
