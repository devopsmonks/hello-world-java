pipeline {
	agent any

	stages {
		stage('Git Clone') {
			steps {
				checkout([$class: 'GitSCM', branches: [[name: '/feature/teja']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'GIT_CREDENTIALS', url: "https://github.com/devopsmonks/hello-world-java.git"]]])
			}
		}
		stage('Docker Build') {
			steps {
				sh label: '', script: 'docker build . -t chakrateja/firstdocker:v2'
			}
		}
	}
}
