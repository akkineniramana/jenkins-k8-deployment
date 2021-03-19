FROM jenkins/inbound-agent:alpine

USER root
RUN apk add docker

USER jenkins

ENTRYPOINT ["/usr/local/bin/jenkins-agent"]