pipeline {
    agent { label 'terraform'}
    stages{
        stage('CI'){
            steps{
                sh 'make'
                echo "PARAMETER_STORE_CI"
                echo "CI for parameters"
            }
        }
    }
}