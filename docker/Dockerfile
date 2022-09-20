FROM debian:bullseye-20220912-slim
RUN apt-get update
RUN apt-get install -y \
    lsb-release \
    ca-certificates \
    apt-transport-https \
    software-properties-common \
    gnupg2 \
    wget
RUN echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" | tee /etc/apt/sources.list.d/sury-php.list
RUN wget -qO - https://packages.sury.org/php/apt.gpg | apt-key add -
RUN apt-get install nginx -y
RUN apt-get update
RUN apt-get install -y php8.1 php8.1-fpm
COPY ./nginx-default /etc/nginx/sites-available/default
EXPOSE 80
#RUN systemctl enable php8.1-fpm.service
#RUN service php8.1-fpm start
#RUN /etc/init.d/php8.1-fpm start
#CMD ["nginx", "-g", "daemon off;"]
#ENTRYPOINT service php8.1-fpm start && bash
#CMD ["service", "php8.1-fpm ", "start"]
#CMD /etc/init.d/php8.1-fpm start 
