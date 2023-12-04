FROM lakhansamani/authorizer:1.3.1

CMD ./build/server --database_type=postgres
