#!/bin/bash
sudo yum install httpd php -y
sudo service httpd start 
sudo chkconfig httpd on
