FROM lakhansamani/authorizer:1.1.26

CMD ./build/server --database_type=postgres
