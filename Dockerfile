FROM lakhansamani/authorizer:1.3.2

CMD ./build/server --database_type=postgres
