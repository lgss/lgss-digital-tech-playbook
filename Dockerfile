FROM node
ENV PORT=3000

WORKDIR   /var/www/html
COPY      . .
RUN       npm install
RUN       npm install docsify-cli -g

VOLUME ["/var/www/html"]
EXPOSE $PORT