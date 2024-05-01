FROM lakhansamani/authorizer:1.4.1

CMD ./build/server --database_type=mysql --database_url="$MYSQLUSER:$MYSQLPASSWORD@tcp($MYSQLHOST:$MYSQLPORT)/$MYSQLDATABASE"
