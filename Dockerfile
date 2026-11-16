FROM nginx:alpine
COPY . /usr/share/nginx/html/
RUN mv /usr/share/nginx/html/nginx.conf /etc/nginx/conf.d/default.conf && rm -f /usr/share/nginx/html/Dockerfile /usr/share/nginx/html/README.md
EXPOSE 80
