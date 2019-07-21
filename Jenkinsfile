pipeline {
	agent any
	stages {
		stage ('Git Clone') {
			steps{
				echo 'cloning hello world project'
				checkout([$class: 'GitSCM', branches: [[name: 'feature/rkatakam']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/devopsmonks/hello-world-java.git']]])
				}
					}
		}
	}	
