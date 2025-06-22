pipeline {
  agent any
  stages {
    stage('Checkout & List S3 Buckets') {
      steps {
        checkout scm
        sh 'chmod +x  aws-shell-scripts/list_s3.sh'
        sh './aws-shell-scripts/list_s3.sh'
      }
    }
  }
}
