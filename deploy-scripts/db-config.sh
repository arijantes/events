#!/bin/bash 

# Go to the deployment directory
cd /var/www/events

# Remove if there is an existing database configuration
rm -f config/database.yml

# Link the database configuration to shared db config file
ln -s /var/www/events/shared/config/database.yml config/database.yml