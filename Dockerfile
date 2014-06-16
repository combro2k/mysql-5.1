# Dockerfile base
FROM combro2k/mysql-5.1

# Set correct environment variables.
ENV HOME /root

CMD ["/root/start.sh"]

#ADD my.cnf /usr/local/mysql/etc/my.cnf

VOLUME ['/usr/local/mysql/data']

EXPOSE 3306
