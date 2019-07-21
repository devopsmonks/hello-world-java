pipeline 
{
	agent any
	stages {
		stage ('Git Clone') {
			steps{
				echo 'cloning hello world project'
				checkout([$class: 'GitSCM', branches: [[name: 'feature/rkatakam']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'GIT_CREDENTIALS', url: 'https://github.com/devopsmonks/hello-world-java.git']]])
				}
					}
		stage ('build docker image') {
			steps{
				echo 'Building Docker image'
				sh label: '', script: 'docker build -t devopsmonksravi/centos_docker_image:v1'
				}
				}		
		}
}	
