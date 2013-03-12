JENKINS_CLI_DIR=/home/myuser/jenkins
JENKINS_URL=http://myjenkins.mydomain.com

java -jar ${JENKINS_CLI_DIR}/jenkins-cli.jar "$@"
