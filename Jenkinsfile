pipeline {
    agent any

    stages {
        stages {
		
		stage('Git') {
            steps {
                echo 'pulling Main Project from git ...';
                git branch: 'main', credentialsId: 'jenkins-example', url: 'https://github.com/EmiraDga/devops-ci-cd'            
            }
        }
      
		 stage('Junit Test') {
			steps {
				sh 'mvn test'
			} 
		} 
    }
}
