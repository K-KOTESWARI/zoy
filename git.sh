#! /bin/bash
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl stop httpd
sudo systemctl disable httpd
