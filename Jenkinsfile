pipeline {
agent any

  stages {
      stage('Git Clone') {
          steps {
              echo 'Cloning the git repository..'
			  checkout([$class: 'GitSCM', branches: [[name: 'feature/helloWorldarv']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'GIT_CREDENTIALS', url: 'https://github.com/devopsmonks/hello-world-java.git']]])
				}
	  }
      stage('Build DockerImage') {
          steps {
              echo 'Building docker image..'
              sh label: '', script: 'docker build -t asreera/firstdockerimg:v1 .'
          }
      }
      stage('push DockerImage') {
          steps {
              echo 'Deploying....'
          }
      }
  }
}
