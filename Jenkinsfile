node {
    stage('Clone Repository') {
        git branch: 'main', url: 'https://github.com/SarzoonAhmed/jenkinsjobshell.git'
    }

    stage('Set Permissions') {
        sh 'chmod +x commands.sh'
    }

    stage('Run Shell Script') {
        sh './commands.sh'
    }
}
