FROM nginx:1.17-alpine
COPY code/nginx/nginx.conf /etc/nginx
COPY code/nginx/mime.types /etc/nginx
