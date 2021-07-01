FROM huyisheng/alpine_openjdk
MAINTAINER haosenwei
ADD ./apache-maven-3.8.1-bin.tar.gz /usr/soft/

ENV MAVEN_HOME /usr/soft/apache-maven-3.8.1
ENV PATH $MAVEN_HOME/bin:$PATH