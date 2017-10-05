#!/bin/sh
yum install httpd php -y
service httpd start 
chkconfig httpd on

tee /var/www/html/host.php <<EOF
<?php
  echo gethostname();
?>
EOF