pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git branch: 'main', url: 'https://github.com/AbdulQaadirS/java-docker-jenkins-aws.git'
            }
        }

        stage('Build Java') {
            steps {
                sh 'mvn -f java-docker-app/hello-world/pom.xml clean package'
            }
        }

        stage('Deploy') {
            steps {
                sh 'cd /opt/docker && docker-compose down || true'
                sh 'cd /opt/docker && docker-compose up -d --build'
            }
        }
    }
}
