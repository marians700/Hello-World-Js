FROM node:14
WORKDIR /app
COPY package*.json ./
RUN yarn install
RUN yarn build
COPY . .
EXPOSE 3000
RUN 
CMD ["yarn", "start"]
