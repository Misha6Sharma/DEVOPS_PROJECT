
# This Dockerfile sets up a Node.js environment to build and serve a React application
FROM node:18

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

RUN npm run build

EXPOSE 80
CMD ["npx", "serve", "-s", "build", "-l", "80"]