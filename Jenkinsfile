pipeline {
   agent any

   stages {
       stage('Checkout')
       {
           steps {
               echo 'Checking out..'
           checkout([$class: 'GitSCM', branches: [[name: 'feature/chakrag']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'GIT_Credentials', url: 'https://github.com/devopsmonks/hello-world-java.git']]])
         }
       }
}
}
