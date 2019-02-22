FROM nginx:alpine

LABEL maintainer="Outdoorsy, Inc. <devs@outdoorsy.com>"

ENV PORT=80
EXPOSE ${PORT}

RUN mv /etc/nginx/conf.d/default.conf /etc/nginx/conf.d/.default.nginx.conf
COPY nginx.conf mime.types conf.d h5bp /etc/nginx/

CMD ["nginx", "-g", "daemon off;"]
