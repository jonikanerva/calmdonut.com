FROM nginx:alpine

COPY donut.jpg  /usr/share/nginx/html
COPY css.css    /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
