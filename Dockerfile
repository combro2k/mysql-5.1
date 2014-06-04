# Dockerfile base
FROM combro2k/mysql-5.1

# Set correct environment variables.
ENV HOME /root

CMD ["/root/start.sh"]

VOLUME ['/usr/local/mysql/data']

EXPOSE 3306
