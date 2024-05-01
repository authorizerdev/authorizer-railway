FROM lakhansamani/authorizer:1.4.2

CMD ./build/server --database_type=postgres
