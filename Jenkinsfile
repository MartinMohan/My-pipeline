pipeline {
    agent any
    environment{
        NEW_VERSION='1.1'
    }
    stages {
        stage('build') {
            steps {
                echo "building application.."
                echo "building version ${NEW_VERSION}.."
                script {
                    // Check the Python version
//                    sh 'python --version'
                      sh 'python3 --version'
                    // Run hello_world.py program
                    sh 'python3 hello_world.py'
                 }
            }
        }
        stage('test') {
            steps {
                echo "testing application.."
                script {
                    // Run hello_world_test.py tests
                    sh 'python3 hello_world_test.py'
                 }
            }
        }
        stage('deploy') {
            steps {
                echo "deploying application.."
            }
        }
    }
}


//Note: You need to generate a Docker image containing python3. build and run ./Dockerfile
