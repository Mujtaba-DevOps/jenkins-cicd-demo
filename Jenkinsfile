pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'Checking out source code...'
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo 'Starting build...'
                sh 'chmod +x app.sh'
                sh './app.sh'
                sh 'invalid-command-for-testing'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
                sh 'chmod +x test.sh'
                sh './test.sh'
            }
        }
    }
}
