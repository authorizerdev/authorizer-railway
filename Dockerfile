FROM lakhansamani/authorizer:1.4.3

CMD ./build/server --database_type=postgres
