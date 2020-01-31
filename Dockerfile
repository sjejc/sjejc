FROM ubuntu:latest
RUN apt-get -y update && apt-get install -y -q nginx
COPY ./index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
