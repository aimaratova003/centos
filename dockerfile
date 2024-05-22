FROM centos 
LABEL aigerim=devops
RUN yum install -y curl nginx sql ping
EXPOSE 80 
COPY ./text.sh /
