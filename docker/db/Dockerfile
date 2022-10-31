FROM deolhonospoliticosbase
COPY ./db_build.sh /.
RUN apt-get install mariadb-server mariadb-client -y
RUN chmod +x db_build.sh
CMD ["./db_build.sh"]
