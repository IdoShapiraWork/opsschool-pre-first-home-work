#!/bin/bash
#add fix to exercise5-server1 here

#disable asking for permission
sed  -i  's/#   StrictHostKeyChecking ask/   StrictHostKeyChecking no/i'  /etc/ssh/ssh_config

# generate public/private key pair
su - vagrant -c "ssh-keygen -t rsa -N '""' -f /home/vagrant/.ssh/id_rsa" 

#copy key to shared folder
cat /home/vagrant/.ssh/id_rsa.pub>> /vagrant/id_rsa.pub
