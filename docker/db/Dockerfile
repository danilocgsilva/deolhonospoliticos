FROM deolhonospoliticosbase
COPY ./db_build.sh /.
RUN apt-get install mariadb-server mariadb-client vim -y
RUN chmod +x db_build.sh
RUN /usr/bin/mysqld_safe
RUN mysql -uroot -e "CREATE USER root@'%' IDENTIFIED BY 'deolho';"
CMD ["./db_build.sh"]
