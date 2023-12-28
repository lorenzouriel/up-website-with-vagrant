#!/usr/bin/env bash
echo "Installing Apache and Setting it up..."
yum install -y httpd >/dev/null 2>&1
cp -r /vagrant/lorenzo-portfolio/* /var/www/html/
service httpd start