#!/bin/bash
yum -y update
cd /usr/local/directadmin/custombuild
./build set clamav yes
./build update
./build clamav
./build set clamav_exim yes
./build exim_conf
./build set pureftpd_uploadscan yes
./build set proftpd_uploadscan yes
service clamd start
