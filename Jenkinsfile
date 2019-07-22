pipeline
{
 agent any
        stages 
	{
                stage ('Git clone1') 
		{
		  steps { 

                        checkout([$class: 'GitSCM', branches: [[name: 'feature/RaviB']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/devopsmonks/hello-world-java.git']]])
                        
			}  
      		}

		stage ('Build image')
		{
		  steps {
					
			echo 'Building docker image'
			sh label: '', script: 'docker build -t bandarur/firstdockerimage:V1 . -f DockerFile1'
			}
    		}

	}
}

