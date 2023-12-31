FROM lakhansamani/authorizer:1.3.7

CMD ./build/server --database_type=postgres
