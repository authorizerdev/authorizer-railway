FROM lakhansamani/authorizer:1.3.6

CMD ./build/server --database_type=postgres
