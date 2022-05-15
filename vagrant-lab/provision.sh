#!/usr/bin/env bash
echo "Installing Apache and setting up..."
npm install -y httpd >/dev/null 2>&1
cp -r /vagrant/html/* /var/www/html/
service httpd start