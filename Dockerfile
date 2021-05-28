FROM nginx:1.19-alpine

HEALTHCHECK --start-period=5s CMD pgrep nginx

VOLUME ["/var/www/html", "/var/log/nginx"]

EXPOSE 8080
EXPOSE 8443 
