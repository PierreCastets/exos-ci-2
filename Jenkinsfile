pipeline {
    agent {
        docker {
            image "node:14-alpine"
        }
    }
    
    stages {
        stage('build') {
            steps {
                echo 'Building ...'
                //sh 'sudo chown -R 501:20 "/usr/local/bin/npm"'
                sh 'node --version'
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