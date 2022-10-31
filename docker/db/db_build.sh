#!/bin/bash

/usr/bin/mysqld_safe
mysql -uroot -e "ALTER USER root@localhost IDENTIFIED BY 'deolho';"
