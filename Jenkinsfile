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
 	 
 	 
    }


}