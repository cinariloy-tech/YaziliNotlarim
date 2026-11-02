FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY pdf /usr/share/nginx/html/pdf

EXPOSE 80
