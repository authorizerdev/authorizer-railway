FROM lakhansamani/authorizer:1.2.3

CMD ./build/server --database_type=mysql --database_url="$MYSQLUSER:$MYSQLPASSWORD@tcp($MYSQLHOST:$MYSQLPORT)/$MYSQLDATABASE"
