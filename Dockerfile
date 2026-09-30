FROM nginx:alpine
RUN apk upgrade --no-cache
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
EXPOSE 80
