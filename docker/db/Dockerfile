FROM deolhonospoliticosbase
RUN apt-get install mariadb-server mariadb-client vim -y
COPY ./50-server.cnf /etc/mysql/mariadb.conf.d/50-server.cnf
CMD ["/usr/bin/mysqld_safe"]
# CMD ["bash"]
