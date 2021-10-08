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
                echo 'ls -a /usr/local/bin'
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