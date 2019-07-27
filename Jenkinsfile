pipeline {
agent any
	
  stages {
      stage(‘Clone’) {
         steps {
              echo ‘Cloning the git repository..’
			  checkout([$class: 'GitSCM', branches: [[name: 'feature/helloWorldarv']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'GIT_CREDENTIALS', url: 'https://github.com/devopsmonks/hello-world-java.git']]])
		}	  
      }
      stage(‘Test’) {
          steps {
              echo ‘Testing..’
          }
      }
      stage(‘Deploy’) {
          steps {
              echo ‘Deploying....’
          }
      }
  }
} 
