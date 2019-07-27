pipeline {
  agent any
  stages {
      stage('Clone') {
          steps {
              echo 'Cloning hello world project..'
             
	      checkout([$class: 'GitSCM', branches: [[name: 'feature/svuppala']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'SravanVuppala', url: 'https://github.com/devopsmonks/hello-world-java.git']]])
	}
      }
      
      stage('Build image'){
      	steps {
      		echo 'Building Docker image...'
      		sh label: '', script: 'docker build -t sravanvuppala/myimage:v1 .'
      	}
      }
  }
}
