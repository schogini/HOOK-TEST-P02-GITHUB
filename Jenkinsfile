pipeline {

  agent any

  stages {

	    stage('Cloning Git') {
	      steps {
	        git 'https://github.com/schogini/HOOK-TEST-P02-GITHUB.git'
	      }
	    }
	    stage('Building image') {
	      steps{
	        script {
	          sh "docker build -t my-web ."
	          sh "docker run -d -p 443:8123 --name my-web my-web"
	        }
	      }
	    }
	    stage('Testing image') {
	      steps{
	        script {
	          sh "echo 3333"
	        }
	      }
	    }
		stage('Pushing Image') {
	      steps{
	        script {
	          sh "echo 5555"
	        }
	      }
		}     
	}
}
