pipeline {
    agent any
    stages {
        stage('checkout') {
            steps {
                git branch: 'main', credentialsId: 'github_private_repo_creds', url: 'git@github.com:turancyberhub/jenkins-private.git'
            }
        }
        stage('Stage2') {
            steps {
                sh '''ls /var/lib/jenkins
                    echo "testing pipeline"'''
            }
        }
        stage('Stage3') {
            steps {
                echo 'Jenkins pipeline stage 3'
            }
        }
    }
}
