pipeline {
       agent any

       stages {
               stage('Git Clone') {
                       steps {
                               checkout([$class: 'GitSCM', branches: [[name: 'feature/ray']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/devopsmonks/hello-world-java.git']]])
                       }
               }
       }
}
