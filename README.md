# docker image for local development with serverless

## Usage

```
docker run --rm -ti -v $(pwd):/app -v ~/.aws/:/root/.aws -w /app summasolutions/serverless bash
```

## Features

- Python 3.7.7
- aws-cli/1.18.21 Python/3.7.7 Linux/4.19.76-linuxkit botocore/1.15.21
- Serverless Framework Core: 1.66.0 Plugin: 3.5.0 -  SDK: 2.3.0 - Components: 2.22.3
