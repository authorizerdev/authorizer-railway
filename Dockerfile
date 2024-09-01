FROM lakhansamani/authorizer:1.4.4

CMD ./build/server --database_type=postgres
