# FROM --platform=linux/amd64 nginx
FROM nginx
ARG BUILD_RESOURCES_DIR=build
COPY $BUILD_RESOURCES_DIR /usr/share/nginx/html
EXPOSE 80