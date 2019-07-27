pipeline {
       agent any

       stages {
               stage('Git Clone') {
                       steps {
                       checkout([$class: 'GitSCM', branches: [[name: 'feature/ray']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'ab00dee8-78f5-4e5b-9315-b38288bfb0be', url: 'https://github.com/devopsmonks/hello-world-java.git']]])}
              
       }
       stage('Build Image') {
        steps{
              echo 'Building Docker Image'
              sh label: '', script: 'docker build -t raytestrepo/rayimage:v1'
              }
                             }                
       }
}
