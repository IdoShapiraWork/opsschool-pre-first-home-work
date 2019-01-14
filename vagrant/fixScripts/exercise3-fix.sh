#!/bin/bash
#add fix to exercise3 here

#change configuration on server from deny to allow
sed -i 's/deny from all/Allow from all/i' /etc/apache2/sites-available/default

# reload changes
service apache2 reload
