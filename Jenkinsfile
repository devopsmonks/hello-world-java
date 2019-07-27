pipeline{

	stages {

		stage('Git Clone') {
checkout([$class: 'GitSCM', branches: [[name: 'feature/ravi']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'myGitDocker', url: 'https://github.com/devopsmonks/hello-world-java.git']]])

}


}
}



