# docker image for local development with serverless

## Usage

```
docker run --rm -ti -v $(pwd):/app -v ~/.aws/:/root/.aws -w /app yosoyfunes/serverless bash
```

## Features

- Python 3.7.7
- aws-cli/1.18.21 Python/3.7.7 Linux/4.19.76-linuxkit botocore/1.15.21
- Serverless Framework Core: 1.71.1 Plugin: 3.6.12 -  SDK: 2.3.0 - Components: 2.30.11

## Build image

```
docker build --no-cache --tag yosoyfunes/serverless .
```

## Update local image

```
docker pull yosoyfunes/serverless:latest
```
