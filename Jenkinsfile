pipleline
{
	stages {
		stage ('Git clone') {
			checkout([$class: 'GitSCM', branches: [[name: 'feature/RaviB']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/devopsmonks/hello-world-java.git']]])
				}
		}

}

