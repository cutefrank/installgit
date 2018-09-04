#!/bin/sh

# CentOS 7 install git

# delete old git
sudo yum remove git -y

# Install epel-release repository
sudo yum install epel-release -y

# Install IUS repository (For RHEL/CentOS 7)
sudo yum install https://centos7.iuscommunity.org/ius-release.rpm -y

# Install git2u
sudo yum install git2u -y
