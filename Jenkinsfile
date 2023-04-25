pipeline {
    agent any
    tools { 
        maven 'maven-3.8.8' 
        jdk 'jdk_17' 
    }
    stages {
        stage ('Initialize') {
            steps {
                bat '''
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
                ''' 
            }
        }

        stage ('Build') {
            steps {
                echo 'This is a minimal pipeline.'
            }
        }
        stage ('Test') {
            when{
                Expression{
                    env.BRANCH_NAME == 'main'
                }
            }
            steps {
                echo 'This is a minimal pipeline.'
            }
        }
        stage ('Deploy') {
            steps {
                echo 'This is a minimal pipeline.'
            }
        }
        
    }
}
