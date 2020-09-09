pipeline {
    agent { dockerfile true }
    stages {
        stage('Checkout') {
        steps {
            checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '6b65c839-454a-4719-9ab7-453a05085ae3', url: 'https://github.com/araju02497/node_try.git']]])
			}
        }
        stage('Build') {
            steps {
                echo 'job builded'
            }
                }
         stage('Test') {
            steps {
                echo 'Job has been test'
            }
        }
        stage('QA Deploy') {
            steps {
                echo 'Job has been deployed'
            }
        }
         stage('Prod Deploy') {
            steps {
                echo 'Production Deployment done'
            }
        }
    }
}