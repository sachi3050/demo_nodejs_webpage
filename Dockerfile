
FROM node:alpine
COPY ./ ./
RUN npm install
EXPOSE 8083
CMD ["npm", "start"]
