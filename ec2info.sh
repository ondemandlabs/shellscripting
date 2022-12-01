#!/bin/bash
# Author: ondemandlabs
# Date: 26-11
echo "script to capture ec2 details"
curl http://169.254.169.254/latest/meta-data/ami-id > ec2details.txt
curl http://169.254.169.254/latest/meta-data/instance-type >> ec2details.txt
curl http://169.254.169.254/latest/meta-data/instance-id >> ec2details.txt
curl http://169.254.169.254/latest/meta-data/public-ipv4 >> ec2details.txt

echo "script ended"
