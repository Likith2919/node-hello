FROM node
RUN apt install -y git
RUN git clone https://github.com/Likith2919/node-hello.git
WORKDIR /node-hello
RUN npm install
RUN npm start
