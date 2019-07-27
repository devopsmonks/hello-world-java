pipeline {
  agent any
  stages {
      stage('Git Clone') {
          steps {
              echo 'Cloning hello world project..'
		checkout([$class: 'GitSCM', branches: [[name: 'feature/vasista']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'GIT_CREDENTIALS', url: 'https://github.com/devopsmonks/hello-world-java.git']]])
          }
      }

      stage('Build Image') {
	steps {
		echo 'Building docker image'
		sh label: '', script: 'docker build -t devopsmonks/myjavaapp:1.0 .'
	}
      }

  }
}
