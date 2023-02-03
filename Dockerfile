FROM lakhansamani/authorizer:1.1.35

CMD ./build/server --database_type=postgres
