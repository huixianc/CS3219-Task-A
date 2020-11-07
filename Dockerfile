FROM nginx:1.15.7-alpine

#config
COPY nginx.conf /etc/nginx/nginx.conf

COPY index.html /usr/share/nginx/html/
