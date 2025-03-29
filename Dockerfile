FROM nginx:latest

RUN apt update && apt install -y \
nano \
git && \
apt clean

COPY ./html /usr/share/nginx/html

EXPOSE 80
