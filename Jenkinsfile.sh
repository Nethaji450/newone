pipeline{
agent any
stages{
stage('compile test'){
   steps{
      echo 'compile test...'
      withMaven(maven:'maven_3_5_4'){
      sh 'mvn compile'
      echo 'compile test end...'
}
}
}
stage('testing test'){
steps{
      echo 'testing test...'
      withMaven(maven:'maven_3_5_4'){
      sh 'mvn test'
      echo 'testing test end...'
}
}
}
stage('package test'){
steps{
     echo'package test...'
     withMaven(maven:'maven_3_5_4'){
     sh 'mvn package'
     echo 'package test end...'
}
}
}
stage('install test'){
steps{
     echo'install test...'
     withMaven(maven:'maven_3_5_4'){
     sh 'mvn install'
     echo'install test end...'
}
}
}
