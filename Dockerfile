FROM nginx:1.17.8
LABEL MAINTAINER Kazuhiko Tsuji
RUN apt-get update && apt-get upgrade -y
ADD index.html /usr/share/nginx/html