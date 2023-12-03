FROM lakhansamani/authorizer:1.3.0

CMD ./build/server --database_type=postgres
