#!/bin/bash 

echo " in test.sh , now test.sh running "
pwd
ls
sudo su -s /bin/bash jenkins
whoami
/bin/docker image ls -a 
