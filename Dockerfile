FROM node:18 - Alpine
WORKDIR /app
copy package*.json
EXPOSE 3000
RUN npm install
COPY ..
CMD ['node', 'server.js']


