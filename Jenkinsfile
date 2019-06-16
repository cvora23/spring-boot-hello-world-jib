node {
    
    stage "Checking out source code !!!"

    checkout scm

    stage "Using Skaffold to build and deploy"

    dir ('/var/lib/jenkins/workspace/cvora-spring') { 
          sh 'cdr=$(pwd); $cdr/build.sh'
	  //sh 'cdr=$(pwd); $cdr/kubernetes_test.sh'
    }

}
    
