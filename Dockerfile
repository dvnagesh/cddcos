FROM nginx:alpine
LABEL maintainer="dvnagesh@pidatacenters.com"
COPY . /usr/share/nginx/html
CMD "/usr/share/nginx/html/start.sh"
