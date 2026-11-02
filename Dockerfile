FROM nginx:alpine
LABEL org.opencontainers.image.title="suwon-custom-nginx"
LABEL org.opencontainers.image.authors="suwon"
ENV APP_ENV=dev
COPY site/ /usr/share/nginx/html/
EXPOSE 80
