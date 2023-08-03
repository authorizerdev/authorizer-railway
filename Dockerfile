FROM lakhansamani/authorizer:1.1.62

CMD ./build/server --database_type=postgres
