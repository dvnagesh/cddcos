FROM nginx:alpine
LABEL maintainer="dvnagesh@pidatacenters.com"
COPY . /usr/share/nginx/html
COPY start.sh /
CMD "/start.sh"
