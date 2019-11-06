FROM 10.13.33.32:5000/nginx:1.17
COPY ./* /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/default.conf
