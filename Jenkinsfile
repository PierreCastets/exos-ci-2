pipeline {
    agent {
        docker {
            image "node:bullseye-slim"
        }
    }
    
    stages {
        stage('build') {
            steps {
                echo 'Building ...'
                sh 'sudo chown -R 501:20 "/usr/local/bin/npm"'
                sh 'nvm install'
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