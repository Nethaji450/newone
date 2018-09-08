node {
	   
	stage('Checkout'){

          checkout scm
       }

       stage('BuildArtifact'){

         // sh 'mvn install'
	       //tool name: 'mvn-master', type: 'maven'

	       sh 'mvn clean install'
       }
	   
      stage('Sonar') {
                    //add stage sonar
                   // sh 'mvn sonar:sonar'
                }
       
}

