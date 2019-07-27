pipeline {
  agent any
  stages {
      stage('Git Clone') {
          steps {
              echo 'Cloning..'
              checkout([$class: 'GitSCM', branches: [[name: 'feature/vamsi']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '44b60b46-e94a-4dd9-8183-9da41e7734c3', url: 'https://github.com/devopsmonks/hello-world-java.git']]])          }
      }
      stage('Docker Build Vamsi') {
          steps {
              echo 'Building Docker.'
              sh label: '', script: 'docker build -t webvamsi666/dockerimagevamsi:1 .'
              
          }
      }
      stage('Deploy') {
          steps {
              echo 'Deploying....'
          }
      }
  }
}
