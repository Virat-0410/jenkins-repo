FROM aadi0410/test
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html
