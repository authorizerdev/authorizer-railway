FROM lakhansamani/authorizer:1.1.20

CMD ./build/server --database_type=postgres
