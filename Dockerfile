FROM nginx

COPY . /var/www/html

ENV VIRTUAL_HOST cat.bertram.home.cyber.psych0si.is cat.cyber.psych0si.is

EXPOSE 80