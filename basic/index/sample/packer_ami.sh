#!/bin/bash
sudo yum -y update
sudo yum -y install php httpd
sudo service httpd start
sudo chkconfig httpd on

# auto install codedeploy agent be careful to setting aws region
wget https://aws-codedeploy-us-west-2.s3.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
