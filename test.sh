#!/bin/bash 

echo " in test.sh , now test.sh running "
pwd
ls
pipeline {
      agent any 
        stage('Example Test') {
            agent { docker 'openjdk:8-jre' } 
            steps {
                echo 'Hello, JDK'
                sh 'java -version'
                 }
          }  
}



#sh "printenv"
#sh "mkdir -p output"
#writeFile file: "output/usefulfile.txt", text: "This file is useful, need to archive it."


#sudo su -s /bin/bash jenkins
#whoami
#/bin/docker image ls -a 
