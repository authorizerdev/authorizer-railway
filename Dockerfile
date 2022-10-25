FROM lakhansamani/authorizer:1.1.22

CMD ./build/server --database_type=postgres
