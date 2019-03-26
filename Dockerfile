FROM nginx:alpine

LABEL maintainer="Outdoorsy, Inc. <admin@outdoorsy.com>"

ENV PORT=80
EXPOSE ${PORT}

RUN mv /etc/nginx/conf.d/default.conf /etc/nginx/conf.d/.default.nginx.conf
COPY nginx.conf mime.types /etc/nginx/
COPY conf.d /etc/nginx/conf.d
COPY h5bp /etc/nginx/h5bp

CMD ["nginx", "-g", "daemon off;"]
