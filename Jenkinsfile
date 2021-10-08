pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                echo 'Building ...'
                sh 'docker -v'
            }
        }

        stage('test') {
            steps {
                echo 'Testing ...'
            }
        }

        stage('deploy staging') {
            steps {
                echo 'Deploying (staging) ...'
            }
        }

        stage('deploy production') {
            steps {
                echo 'Deploying (prod) ...'
            }
        }
    }
    
}