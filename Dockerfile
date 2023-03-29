FROM lakhansamani/authorizer:1.1.42

CMD ./build/server --database_type=postgres
