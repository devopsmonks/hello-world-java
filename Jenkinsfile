pipeline {
  agent any
  stages {
      stage('Git Clone') {
          steps {
              echo 'Cloning..'
              checkout([$class: 'GitSCM', branches: [[name: 'feature/vamsi']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '44b60b46-e94a-4dd9-8183-9da41e7734c3', url: 'https://github.com/devopsmonks/hello-world-java.git']]])          }
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
