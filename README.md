# Docker Image for October CMS

The following packages are included

* apache-2.4.38
* GD library
* Zip library
* Composer
* php7.4
* php7.4-opcache
* php7.4-acpu
* php7.4-yaml
* vim + nano
* cron

## 0. Dev Dependencies

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

## 3. Shell

```
docker exec -it october sh
```

### X. Destroy

```
docker-compose down
```
