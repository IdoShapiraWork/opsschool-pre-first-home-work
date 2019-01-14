#!/bin/bash
#add fix to exercise5-server2 here

#copy keys generated
cat /vagrant/id_rsa.pub >> .ssh/authorized_keys

#remove key from shared folder
rm /vagrant/id_rsa.pub