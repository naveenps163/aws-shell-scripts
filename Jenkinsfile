pipeline {
  agent any
  stages {
    stage('Run S3 Script') {
      steps {
        withCredentials([usernamePassword(
          credentialsId: 'aws-jenkins-creds',
          usernameVariable: 'AWS_ACCESS_KEY_ID',
          passwordVariable: 'AWS_SECRET_ACCESS_KEY'
        )]) {
          sh 'chmod +x list_s3.sh'
          sh './list_s3.sh'
        }
      }
    }
  }
}
