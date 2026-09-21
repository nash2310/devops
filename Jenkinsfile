pipeline {
    agent any

    stages {
        stage('Clean Project') {
            steps {
                bat 'mvn clean'
            }
        }

        stage('Build Project') {
            steps {
                bat 'mvn package'
            }
        }

        stage('Check WAR File') {
            steps {
                bat 'dir target'
            }
        }

        stage('Deploy to Tomcat') {
            steps {
                withCredentials([usernamePassword(
                    credentialsId: 'tomcat-credentials',
                    usernameVariable: 'TOMCAT_USER',
                    passwordVariable: 'TOMCAT_PASSWORD'
                )]) {
                    bat 'curl -u %TOMCAT_USER%:%TOMCAT_PASSWORD% "http://localhost:8081/manager/text/deploy?path=/devops&update=true" --upload-file target\\demo2-1.0.war'
                }
            }
        }
    }
}
