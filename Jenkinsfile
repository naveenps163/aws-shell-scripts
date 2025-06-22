pipeline {
  agent any
  stages {
    stage('Checkout & List S3 Buckets') {
      steps {
        checkout scm
        sh 'chmod +x list_s3.sh'
        sh './list_s3.sh'
      }
    }
  }
}
