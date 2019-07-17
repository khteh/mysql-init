#!/bin/bash
mysql -u$MYSQL_USER -pMYSQL_PASSWORD -hsvc-mysql $MYSQL_DATABASE < db.sql
