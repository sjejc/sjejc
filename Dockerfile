FROM ubuntu:latest
RUN apt-gep ubuntu && apt-get install -y -q nginx
COPY ./index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
