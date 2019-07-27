pipeline {
   agent any

   stages {
       stage('Checkout')
       {
           steps {
               echo 'Checking out..'
               checkout([$class: 'GitSCM', branches: [[name: 'feature/chakra']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'd2a69cd2-b3c2-4205-b0b6-0dc1183bc1c9', url: 'https://github.com/devopsmonks/hello-world-java.git']]])
         }
       }
}
}
