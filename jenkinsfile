pipeline {
  agent any 
   stages {
     stage ('SCM checkout') {
	   steps {
	      echo "this is git checkout stage"
		  sh 'sleep 5'
	   }
	}
	stage ('build'){
	   steps {
	     echo "this is build stage"
		 sh 'sleep 5'
	   }
	}
	stage ('push'){
	   steps {
	     echo "this is artifact push stage"
		 sh 'sleep 5'
	   }
	}
    stage ('deploy'){
	   steps {
	     echo "this is deployment  stage"
		 sh 'sleep 5'
	   }
	}	
  }
}
