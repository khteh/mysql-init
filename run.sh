#!/bin/bash
mysql -u$MYSQL_USER -p$MYSQL_PASSWORD -hsvc-mysql $MYSQL_DATABASE < /usr/local/bin/db.sql
