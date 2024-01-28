FROM nndasapalli/ubuntu-webserver
RUN rm /var/www/html/index.html
ADD ./index.html /vae/www/html/
