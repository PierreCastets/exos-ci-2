pipeline {
    agent { 
        docker {
            image 'node:14-alpine'
            //args '-u root'
        }
     }
    
    stages {
        stage('build') {
            steps {
                echo 'Building ...'
                sh 'npm install'
                sh 'npm -v'
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