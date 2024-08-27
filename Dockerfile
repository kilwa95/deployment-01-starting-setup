FROM node:14-alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 80

CMD ["node", "app.js"]


# docker build -t node-dep-exmple .
# docker tag node-dep-exmple kilwa95/node-exmple-1
# docker push kilwa95/node-exmple-1
# sudo docker run -d --rm -p 80:80 kilwa95/node-exmple-1
