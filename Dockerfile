FROM node
COPY . ./
WORKDIR /node-hello
RUN npm install
RUN npm start
EXPOSE 3000
CMD ["npm","start"]
