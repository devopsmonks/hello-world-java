pipeline{

 stages {
     
    stage('git Clone')
          { 
   checkout([$class: 'GitSCM', branches: [[name: 'feature/vamsi']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/devopsmonks/hello-world-java.git']]])

      }


}
