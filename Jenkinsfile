/* Requires the Docker Pipeline plugin */
pipeline {
//    agent { docker { image 'python:3.10.7-alpine' } }
    agent any
    stages {
        stage('build') {
            steps {
                sh 'echo "Hello World"'
                sh 'python --version'
            }
        }
    }
}
