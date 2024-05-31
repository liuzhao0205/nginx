FROM kasmweb/centos-7-desktop
RUN yum install wget -y
RUN yum install nginx -y
EXPOSE 80
ENTRYPOINT ["/usr/sbin/nginx","-g","daemon off;"]
