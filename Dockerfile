FROM node:14
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 4499
CMD ["npm", "start"]
