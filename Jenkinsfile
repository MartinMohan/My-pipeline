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
                    sh 'python hello_world.py'
                 }
            }
        }
        stage('test') {
            steps {
                echo "testing application.."
                script {
                    // Run hello_world_test.py tests
                    sh 'python hello_world_test.py'
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


//This Jenkinsfile assumes:
//
//1. You have a requirements.txt file in your source code that lists all the python dependencies your app requires.
//2. Jenkins has access to a Python interpreter. This can be configured in the global Jenkins system configuration.
//3. The `hello_world.py` and `hello_world_test.py` are located at the root directory of your project. If they are in a different location, you will need to update the path in the Jenkinsfile.
//4. You have a testing framework in use within `hello_world_test.py` otherwise Jenkins will not know if the test has passed or failed.
