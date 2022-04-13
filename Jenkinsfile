pipeline{
 agent any
 
 stages{
 	 stage('Build'){
 	   steps{
 	   		bat 'mvn clean package'
 	   
 	   }
 	 
 	 } 
 	 
 	 stage('Build docker image'){
 	   steps{
 	   		bat 'docker build -t shihaji/springapp:latest .'
 	   
 	   }
 	 
 	 } 
 	 
 	 stage('Docker login'){
 	   steps{
 	   		
 	   		withCredentials([string(credentialsId: 'mypass', variable: 'mysecrettext')]) {

             bat 'docker login -u shihaji -p %mysecrettext%'
   
				}
 	   
 	   }
 	 
 	 } 
 	 
 	 
    }


}