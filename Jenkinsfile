pipeline {
  agent any
  stages {
      stage('Git Clone') {
          steps {
              echo 'Cloning hello world project..'
	      checkout([$class: 'GitSCM', branches: [[name: 'feature/ravi']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'myGitDocker', url: 'https://github.com/devopsmonks/hello-world-java.git']]])
          }
      }
      stage('Git Build') {
          steps {
              echo 'Building hello world project..'
              sh label: '', script: 'docker build -t ravimanchi/raviimage3:1 .'
          }
      }


  }
}
