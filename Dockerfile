FROM lakhansamani/authorizer:1.4.1

CMD ./build/server --database_type=postgres
