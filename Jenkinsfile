pipeline { 

agent any 

      stage('Git Clone') {
          steps {
              echo 'Cloning hello world project..'
eckout([$class: 'GitSCM', branches: [[name: 'feature/sireeshad']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'Git_Credentals', url: 'https://github.com/devopsmonks/hello-world-java.git']]])

  
          }
      }

	stage ('Build Image') {

	steps{
		echo 'Building Docker Image,,'
      sh label: '', script: 'docker build -t dockerepo/dockerimage1:v1 .'

	}
}

  }
}
