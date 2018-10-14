pipeline {
  agent {
    docker {
      image 'node:6-alpine'
      args '-p  4000:80'
    }

  }
  stages {
    stage('build') {
      steps {
        sh '''pwd
ls -la
'''
      }
    }
    stage('test') {
      steps {
        sh '''echo " in test stage"
pwd
ls -la
whoami
docker image ls -a
'''
      }
    }
    stage('deploy') {
      steps {
        sh 'echo "in deploy stage "'
      }
    }
  }
}