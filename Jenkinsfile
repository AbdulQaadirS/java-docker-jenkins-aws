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
                sh '''
                ssh -o StrictHostKeyChecking=no ec2-user@3.95.196.251 "
                cd /opt/docker &&
                sudo docker-compose down || true &&
                sudo docker-compose up -d --build
                "
                '''
            }
        }
    }
}
