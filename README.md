jenkins-cli-helper
==================

Wrapper script for running the Jenkins CLI.

Steps to get it working:

1. Download the CLI JAR file for your Jenkins instance: curl http://myjenkins.mydomain.com/jnlpJars/jenkins-cli.jar > jenkins-cli.jar
2. Edit jencli.sh and set JENKINS_CLI_DIR and JENKINS_URL
3. If you like, add an alias to your profile such as: alias jcli="/my/jenkins/dir/jencli.sh"
4. If your Jenkins instance is authenticated, upload your SSH public key to http://myjenkins.mydomain.com/me/configure (make sure you're logged into Jenkins). Note this works for Jenkins 1.419 and later, see https://wiki.jenkins-ci.org/display/JENKINS/Jenkins+CLI if you have an older version.
5. To list the available commands: jcli help
