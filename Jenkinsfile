pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Set Permissions') {
            steps {
                sh 'chmod +x file.sh'
            }
        }
        stage('Run Shell Script') {
            steps {
                sh './file.sh'
            }
        }
    }
}
