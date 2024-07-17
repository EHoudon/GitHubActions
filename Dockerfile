FROM node:10-alpine
WORKDIR /app3
COPY . .
RUN yarn install --production
EXPOSE 3000
CMD ["node", "/app3/src/index.js"]