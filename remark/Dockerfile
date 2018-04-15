FROM debian:stretch

RUN apt-get update && apt-get install -y curl gnupg2
RUN curl -sL https://deb.nodesource.com/setup_9.x | bash -
RUN apt-get update && apt-get install -y nodejs

RUN mkdir -p /var/www/html
WORKDIR /var/www/html

RUN echo "alias bs='/var/www/html/node_modules/backslide/bin/bs'" >> /root/.bashrc

COPY run.sh /
RUN chmod u+x /run.sh

EXPOSE 4100

CMD ["/run.sh"]