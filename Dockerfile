FROM lakhansamani/authorizer:1.2.1

CMD ./build/server --database_type=postgres
