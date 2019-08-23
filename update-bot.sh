#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

jx step create pr chart --name gcr.io/jenkinsxio/builder-machine-learning --name gcr.io/jenkinsxio/builder-machine-learning-gpu --version ${VERSION} --repo https://github.com/jenkins-x/jenkins-x-platform.git
