FROM nginx:1.13.12-alpine

COPY ./dist/angular-app /usr/share/nginx/html

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

