# Authorizer Server on Railway App

<<<<<<< HEAD
Deploy production ready [authorizer.dev](https://authorizer.dev) instance using [railway.app](https://railway.app) with [PostgreSQL](https://github.com/authorizerdev/authorizer-railway) / [MySQL](https://github.com/authorizerdev/) and Redis for free and build with it in 30seconds

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template?template=https://github.com/authorizerdev/authorizer-railway/tree/with-mysql-redis&plugins=mysql,redis)
=======
Deploy production ready [authorizer.dev](https://authorizer.dev) instance using [railway.app](https://railway.app) with [PostgreSQL](https://github.com/authorizerdev/authorizer-railway) / [MySQL](https://github.com/authorizerdev/authorizer-railway/tree/with-mysql-redis) and Redis for free and build with it in 30seconds

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template/nwXp1C?referralCode=FEF4uT)
>>>>>>> 689338ce273aea5f89a339b234593037860c522a

## Features

- [Authorizer](https://authorizer.dev)
- [PostgreSQL](https://github.com/authorizerdev/authorizer-railway) / [MySQL](https://github.com/authorizerdev/authorizer-railway/tree/with-mysql-redis)
- REDIS

## How to use

- Click the Railway button above
- Configure the required variables (see below)
- Deploy

### Required Variables

Authorizer v2 requires the following variables. Configure them in Railway's environment settings:

| Variable | Description | Example |
| -------- | ----------- | ------- |
| `DATABASE_TYPE` | Database type | `postgres` |
| `DATABASE_URL` | Database connection string | *(auto-configured by Railway)* |
| `JWT_TYPE` | JWT signing algorithm | `HS256` |
| `JWT_SECRET` | JWT signing secret | `test` |
| `ADMIN_SECRET` | Admin secret for admin operations | `admin` |
| `CLIENT_ID` | Client identifier **(required)** | `123456` |
| `CLIENT_SECRET` | Client secret **(required)** | `secret` |

These are mapped to CLI flags at startup. Please refer to the [server configuration docs](https://docs.authorizer.dev/core/server-config) for all available flags.

## Notes

- Source repo: https://github.com/authorizerdev/authorizer
- Docs: https://docs.authorizer.dev/deployment/railway/

### Updating Authorizer on existing Railway instance

- You can update the [docker image](https://github.com/authorizerdev/authorizer-railway/blob/main/Dockerfile#L1) to the desired version in your repository which gets created with your deployment.

- You can find all the versions on [github](https://github.com/authorizerdev/authorizer/releases) or [dockerhub](https://hub.docker.com/r/lakhansamani/authorizer)
