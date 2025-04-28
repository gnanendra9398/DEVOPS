stage('Deploy to Dev') {
    steps {
        sh """
        chmod +x deploy.sh
        ./deploy.sh dev $DOCKER_IMAGE
        """
    }
}
