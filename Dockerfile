FROM node:14
WORKDIR /app
COPY package*.json ./
RUN yarn install
COPY . .
EXPOSE 3000
RUN 
CMD ["yarn", "start"]
