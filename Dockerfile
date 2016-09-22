FROM mysql:5.7.15
MAINTAINER Michael.Z "mail@zhangxiao.org"
RUN echo "sql_mode=STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION">>/etc/mysql/mysql.conf.d/mysqld.cnf
CMD ["mysqld"]