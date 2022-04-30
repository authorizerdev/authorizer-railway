FROM lakhansamani/authorizer:0.22.0

CMD ./build/server --database_type=mysql --database_url="$MYSQLUSER:$MYSQLPASSWORD@tcp($MYSQLHOST:$MYSQLPORT)/$MYSQLDATABASE"
