node {
	   
	stage('Checkout'){

          checkout scm
       }

       stage('BuildArtifact'){

         // sh 'mvn install'
	      def mvnhome = tool name: 'mvn-master', type: 'maven'
	       def mvnCMD = "${mvnhome}/bin/mvn"
	       sh "${mvnCMD} clean install"
       }
	   
      stage('Sonar') {
                    //add stage sonar
                   // sh 'mvn sonar:sonar'
                }
       
}

