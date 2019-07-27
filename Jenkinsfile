pipeline {
  agent any
  stages {
      stage('Git Clone') {
          steps {
              echo 'Cloning hello world project..'
checkout([$class: 'GitSCM', branches: [[name: 'feature/sireeshad']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/devopsmonks/hello-world-java.git']]])

  
          }
      }
  }
}
