pipeline {
    agent any
    tools { 
        maven 'maven-3.8.8' 
        jdk 'jdk_17' 
    }

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                mvn compile
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}