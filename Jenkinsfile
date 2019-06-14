node {
    
    stage "Checking out source code !!!"

    checkout scm

    stage "Installing build tools"
    sh("install.sh")
    
    stage "Using Skaffold to build and deploy"

    sh('build.sh')

}
    
