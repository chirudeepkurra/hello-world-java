pipeline {
    agent any
    tools { 
        maven 'maven-3.8.8' 
        jdk 'jdk_17' 
    }
    environment{
        NEW_VERSION = '2.387.2'
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
            when{
                expression{
                    BRANCH_NAME == 'dev' || BRANCH_NAME == 'main'
                }
            }
            steps {
                echo 'This is a minimal pipeline.'
            }
        }
        stage ('Test') {
            when{
                expression{
                    env.BRANCH_NAME == 'dev' || BRANCH_NAME == 'main'
                }
            }
            steps {
                echo 'This is a minimal pipeline.'
            }
        }
        stage ('Deploy') {
            steps {
                echo 'This is a minimal pipeline.'
                echo "building version ${NEW_VERSION}"
            }
        }
        
    }
}
