pipeline {
  agent any
  stages {
    stage('Run S3 Script') {
      steps {
        withAWS(credentials: 'aws-jenkins-creds', region: 'ap-south-1') {
          sh 'chmod +x list_s3.sh'
          sh './list_s3.sh'
        }
      }
    }
  }
}
