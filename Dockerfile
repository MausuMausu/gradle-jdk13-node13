FROM gradle:6.2.2-jdk13 as builder
WORKDIR /home/gradle/project
RUN curl -sL https://deb.nodesource.com/setup_13.x | bash -
RUN apt install -y nodejs
RUN npm install -g yarn
