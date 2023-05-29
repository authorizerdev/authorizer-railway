FROM lakhansamani/authorizer:1.1.50

CMD ./build/server --database_type=postgres
