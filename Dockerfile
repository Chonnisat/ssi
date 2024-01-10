FROM nginx:alpine
LABEL org.opencontainers.image.source https://github.com/Chonnisat/ssi
COPY ./html /usr/share/nginx/html