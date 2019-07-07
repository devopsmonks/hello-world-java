pipeline {
	agent any
	stages{
		stage('Git Clone'){
			steps{
				checkout([$class: 'GitSCM', branches: [[name: 'feature/arulk']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'git_credential', url: 'https://github.com/devopsmonks/hello-world-java.git']]])
		
			}
		}		

	}

}
