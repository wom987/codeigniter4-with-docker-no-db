#!/bin/bash

# Install CodeIgniter if it's not already installed
if [ ! -f "public/index.php" ]; then
    composer create-project codeigniter4/appstarter .
    chown -R www-data:www-data /var/www/html
fi

# Start Apache
apache2-foreground 