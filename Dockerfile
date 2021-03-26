FROM nginx:latest
MAINTAINER jiacheng.chen
COPY dist/ /usr/share/nginx/html/
COPY nginx-conf/ /etc/nginx/conf.d/