node {
    
    stage "Checking out source code !!!"

    checkout scm

    stage "Using Skaffold to build and deploy"

    dir ('/var/jenkins_home/workspace/cvora-spring/') { 
          sh 'cdr=$(pwd); $cdr/build.sh'
    }

}
    
