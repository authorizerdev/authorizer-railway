FROM lakhansamani/authorizer:0.18.1

CMD ./build/server --database_type=mysql --database_url=mysql://${{ MYSQLUSER }}:${{ MYSQLPASSWORD }}@${{ MYSQLHOST }}:${{ MYSQLPORT }}/${{ MYSQLDATABASE }}
