FROM nginx:alpine
LABEL maintainer="rohan"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
