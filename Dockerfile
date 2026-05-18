FROM nginx:alpine
COPY overlay.html /usr/share/nginx/html/overlay.html
COPY preview.html /usr/share/nginx/html/preview.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
