ansiColor('xterm') {
  node("docker") {
    def img
    stage("Clone TestRIG repository") {
      checkout([$class: 'GitSCM',
        userRemoteConfigs: [[url: 'https://github.com/gameboo/test-jenkins-stuff.git']],
        extensions: [
          [$class: 'RelativeTargetDirectory',
           relativeTargetDir: 'TheDir'],
          [$class: 'CloneOption',
           shallow: true,
           noTags: true]]])
      }
    stage("Build TestRIG builder docker image") {
      img = docker.build("blahblah", "-f TheDir/dothings.Dockerfile .")
    }
  }
}

