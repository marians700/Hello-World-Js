FROM node:14
WORKDIR /app
COPY package*.json ./
RUN yarn install
COPY . .
RUN yarn build
EXPOSE 3000
RUN 
CMD ["yarn", "start"]
