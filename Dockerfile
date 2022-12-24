FROM lakhansamani/authorizer:1.1.31

CMD ./build/server --database_type=postgres
