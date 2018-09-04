#!/bin/sh

# CentOS 7 install git

# delete old git
sudo yum remove git

# Install epel-release repository
sudo yum install epel-release

# Install IUS repository (For RHEL/CentOS 7)
sudo yum install https://centos7.iuscommunity.org/ius-release.rpm

# Install git2u
sudo yum install git2u
