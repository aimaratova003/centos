FROM centos 
LABEL aigerim=devops
RUN yum update -y && \
    yum install -y epel-release && \
    yum install -y nginx mariadb curl iputils && \
    yum clean all
EXPOSE 80 
COPY ./text.sh /
