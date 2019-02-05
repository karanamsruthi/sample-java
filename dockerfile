FROM tomcat

MAINTAINER sruthi

COPY /target/sparkjava-hello-world-1.0.war webapps/sruthi.war

EXPOSE 8091
