sed -i -e 's/CONTAINERID/'$HOSTNAME'/g' /usr/share/nginx/html/index.html
nginx
tail -f /var/log/nginx/access.log
