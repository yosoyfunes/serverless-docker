FROM python:3.7.7-buster

LABEL maintainer="Matias Anoniz <matiasanoniz@gmail.com>"

# update dependencies
RUN apt-get update -y

# Install Node & Serverless
RUN curl -sL https://deb.nodesource.com/setup_11.x | bash - \
    && apt-get install -y nodejs build-essential \
    && curl https://raw.githubusercontent.com/creationix/nvm/v0.16.1/install.sh | sh \
    && npm install serverless -g

# install yarn
RUN curl -o- -L https://yarnpkg.com/install.sh | bash

# clear folders
RUN rm -rf /var/lib/apt/lists/*

# install awscli
RUN pip3 install awscli boto3 botocore requests
