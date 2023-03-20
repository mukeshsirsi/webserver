#!/usr/bin/bash
sudo yum update -y
sudo yum install httpd.x86_64
sudo systemctl start httpd
sudo systemctl enable htttpd
sudo systemctl service httpd
echo"Hello how are you good"
echo"What is going on Hello"
