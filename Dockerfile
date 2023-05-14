# stage1 as builder
FROM node:18-alpine as builder

WORKDIR /usr/src/

# Copy the files and install dependencies
COPY . .
RUN npm install
RUN npm install typescript -g
RUN npm install ts-node -g

CMD ["npm", "run", "start"]