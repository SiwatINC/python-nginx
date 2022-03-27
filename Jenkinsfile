node {
  git branch: 'main', url: 'https://github.com/SiwatINC/python-nginx'
  docker.withRegistry("https://ghcr.io/v2") {
      docker.build("siwatinc/python-nginx:latest",'-f Dockerfile --no-cache').push()
  }
}
