pipeline {
  agent any
  stages {
    stage('chode checkout') {
      steps {
        git(url: 'https://github.com/cjayawardena/dashy.git', branch: 'main')
      }
    }

    stage('shell') {
      steps {
        sh '''ls
pwd'''
      }
    }

    stage('Build /Shell Script') {
      steps {
        sh 'docker build -f dashy/Dockerfile .'
      }
    }

  }
}