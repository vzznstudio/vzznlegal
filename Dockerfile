FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY privacy.html /usr/share/nginx/html/privacy.html
COPY data-deletion.html /usr/share/nginx/html/data-deletion.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
