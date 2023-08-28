pipeline {
    agent {
        docker {
            image 'node:lts-buster-slim'
            args '-p 3000:3000'
        }
    }
    environment {
        CI = 'true'
    }
    stages {
       stage('One') {
                 steps {
                     echo 'Hi, welcome to pipeline demo...'
                 }
                 }
                 stage('Two') {
                 steps {
                    echo('Sample testing of Stage 2')
                 }
                 }
                 stage('Three') {
                
                 steps {
                       echo 'Thanks for using Jenkins Pipeline'
                 }
    }
}
