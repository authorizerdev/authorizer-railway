FROM lakhansamani/authorizer:1.1.60

CMD ./build/server --database_type=postgres
