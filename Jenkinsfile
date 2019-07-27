pipeline {
  agent any
  stages {

      stage('Git Clon')
      {
          steps {
              echo 'Checking out..'
          checkout([$class: 'GitSCM', branches: [[name: 'feature/sireeshad']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/devopsmonks/hello-world-java.git']]])



        }
      }

stage ('Docker Image') {

steps {
 echo 'Building Docker Image..'
 sh label: '', script: 'docker build -t dockerepo/dockerimage1:v1 .'
}
}

}
}
