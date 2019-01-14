#!/bin/bash
#add fix to exercise2 here

#remove the last line of the hosts file - containing the corrupted localhost referrence to the site requested
sudo sed -i '$d' /etc/hosts