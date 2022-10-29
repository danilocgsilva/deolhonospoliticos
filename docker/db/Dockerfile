FROM deolhonospoliticosbase
COPY ./gamb.sh /.
RUN apt-get install mariadb-server mariadb-client -y
RUN service mariadb start
RUN chmod +x gamb.sh
CMD ["/gamb.sh"]
