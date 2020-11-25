# Docker Image for October CMS

The following packages are included

* apache-2.4.38
* GD library
* Unzip library
* Composer
* php7.4
* php7.4-opcache
* php7.4-acpu
* php7.4-yaml
* cron

## 0. Dev dependencies

- [Docker](https://www.docker.com/products/docker-desktop)
- [Docker Compose](https://docs.docker.com/compose/overview/)

## 1. Build

```
docker build -t october:latest .
```

## 2. Run

```
docker-compose up -d
```

Open the URL `http://localhost:8000` to navigate to October CMS

### X. Destroy

```
docker-compose down
```
