#!/bin/bash
sudo apt-get install git -y
git clone git://github.com/openstack-dev/devstack.git
cd devstack; ./stack.sh
