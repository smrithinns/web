FROM 762691973913.dkr.ecr.us-east-2.amazonaws.com/snsweb:latest
CMD ["/usr/bin/supervisord"]
WORKDIR /var/www/html/


