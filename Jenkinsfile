pipeline {
	agent any
	stages{
		stage('Git Clone'){
			steps{
				checkout([$class: 'GitSCM', branches: [[name: 'feature/arulk']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'git_credential', url: 'https://github.com/devopsmonks/hello-world-java.git']]])
		
			}
		}		

		stage('Build java'){
			steps{
				sh label: '', script: 'docker build -t arulkarum/nginx:1.0  -f nginz.df .'
			}
		}

	}

}
