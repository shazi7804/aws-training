#!/bin/bash
sudo apt-get update
sudo apt-get install httpd php
service httpd start 
chkconfig httpd on
