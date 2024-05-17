pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Run Shell Script') {
            steps {
                sh './file.sh'
            }
        }
    }
}
