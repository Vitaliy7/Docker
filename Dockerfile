FROM nginx:alpine

LABEL maintainer="Vitaly7"

EXPOSE 80

RUN apk update && apk upgrade

RUN rm -rf /usr/share/nginx/html/*

COPY index.html /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]

