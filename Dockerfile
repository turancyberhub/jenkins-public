FROM ubuntu:latest
MAINTAINER vakhob@test.com
RUN apt-get update -y
RUN apt-get install nginx -y
#I could use COPY since it would also copy my files
ADD index.html /usr/share/nginx/html/index.html
#I could use CMD since that could also execute my commands
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]
