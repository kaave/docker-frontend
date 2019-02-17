FROM node:lts-slim
# FROM node:lts-alpine

RUN apt-get -y update && apt-get -y upgrade && apt-get install -y \
  libjpeg-dev \
  libpng-dev \
  libgif-dev \
  libwebp-dev \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/* \
&& yarn install \
&& yarn cache clean

# CMD ["yarn", "start"]
