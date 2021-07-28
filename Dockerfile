FROM node
WORKDIR /node-hello
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm","start"]
