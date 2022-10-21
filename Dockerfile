FROM lakhansamani/authorizer:1.1.21

CMD ./build/server --database_type=postgres
