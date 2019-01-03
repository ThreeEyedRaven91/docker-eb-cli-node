FROM xuanbinh91/docker-eb-cli:latest

RUN yum update -y
RUN curl -sL https://rpm.nodesource.com/setup_8.x | bash -
RUN yum install -y nodejs
RUN npm install -g yarn
RUN yarn --version