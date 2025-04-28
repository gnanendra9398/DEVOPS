stage('Deploy to Dev') {
    steps {
        sh 'chmod +x deploy.sh'
        sh './deploy.sh dev $IMAGE_NAME'
    }
}
