# WordPress on docker

This is the dev-environment for WordPress on docker.

This is using the following docker images.

- mysql:8
- php:7.3-fpm-alpine
- nginx:1.17-alpine

## Requirements

The app requires the following to run:

- Docker
- Docker Compose
- WordPress files
- DB files backuped(if nesessary)

## Getting Started

To use the environment, clone the repo.

### Put wordpress files

Put wordpress files in directory `./code/web/`.

### Put sql file

Put the sql file(dumped DB) in `./code/db/` if nesessary.

### Modify server_name and hosts

Modify server_name in `./code/nginx/conf.d/default.conf`.

And then, add host to `/etc/hosts` like the below.

```
127.0.0.1 hogehoge.com
```

### docker-compose up

Execute `docker-compose up -d`

```
docker-compose up -d
```

Thank you.

## Author

[Hoda](https://hodalog.com)
