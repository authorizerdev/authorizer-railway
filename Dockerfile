FROM lakhansamani/authorizer:1.1.9

CMD ./build/server --database_type=postgres
