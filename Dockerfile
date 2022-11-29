FROM lakhansamani/authorizer:1.1.30

CMD ./build/server --database_type=postgres
