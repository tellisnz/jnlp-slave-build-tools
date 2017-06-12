FROM cloudbees/jnlp-slave-with-java-build-tools

VOLUME /home/jenkins/.m2/repository

ENTRYPOINT ["/opt/bin/entry_point.sh", "/usr/local/bin/jenkins-slave"]
