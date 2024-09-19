#!/bin/bash
yum -y update
da build set clamav yes     # enables ClamAV in custombuild config
da build clamav             # installs ClamAV
da build set clamav_exim yes
da build exim_conf
da build set pureftpd_uploadscan yes    # for PureFTP
da build set proftpd_uploadscan yes     # for ProFTP
service clamd start
