FROM mklkj/php-node-composer-npm:latest

RUN useradd -ms /bin/bash particle

USER particle

WORKDIR /var/www
