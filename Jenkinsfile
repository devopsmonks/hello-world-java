pipeline {
	stages{
		stage('Git Clone'){
			checkout([$class: 'GitSCM', branches: [[name: 'feature/arulk']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'git_credential', url: 'https://github.com/devopsmonks/hello-world-java.git']]])
		}
		
		stage(''){


		}

	}

}
