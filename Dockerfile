FROM nginx:1.17.8
RUN apt-get update && apt-get upgrade -y
LABEL MAINTAINER Kazuhiko Tsuji
ADD index.html /usr/share/nginx/html