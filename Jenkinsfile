pipeline {
	stages {
		stage('Git Clone') {
			checkout([$class: 'GitSCM', branches: [[name: 'feature/vasista']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/devopsmonks/hello-world-java.git']]])			
		}
	}
}
