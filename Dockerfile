FROM nginx
RUN mkdir /data/
RUN mkdir /data/images
COPY default.conf /etc/nginx/conf.d/default.conf
ADD html /usr/share/nginx/html/
ADD images /data/images/
EXPOSE 80
