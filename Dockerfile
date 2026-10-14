FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY img/ /usr/share/nginx/html/img/
COPY demo/ /usr/share/nginx/html/demo/
COPY demo-video/ /usr/share/nginx/html/demo-video/
EXPOSE 80
