pipeline {
  agent any
  stages {
      stage('Git Clone') {
          steps {
              echo 'Cloning..'
              checkout([$class: 'GitSCM', branches: [[name: 'feature/vamsi']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/devopsmonks/hello-world-java.git']]])
          }
      }
      stage('Test') {
          steps {
              echo 'Testing..'
          }
      }
      stage('Deploy') {
          steps {
              echo 'Deploying....'
          }
      }
  }
}
