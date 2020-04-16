FROM xuanbinh91/docker-eb-cli:latest

RUN yum update -y
RUN curl -sL https://rpm.nodesource.com/setup_12.x | bash -
RUN yum install -y nodejs git
RUN npm install -g yarn
RUN yarn --version