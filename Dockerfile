FROM redhat/ubi8:8.9
RUN yum -y install nginx
ADD index.html /usr/share/nginx/html/index.html
EXPOSE 80/tcp
CMD ["nginx", "-g", "daemon off;"]

