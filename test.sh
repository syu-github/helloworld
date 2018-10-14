#!/bin/bash 

echo " in test.sh , now test.sh running "
pwd
ls
#sh "printenv"
sh "mkdir -p output"
writeFile file: "output/usefulfile.txt", text: "This file is useful, need to archive it."


#sudo su -s /bin/bash jenkins
#whoami
#/bin/docker image ls -a 
