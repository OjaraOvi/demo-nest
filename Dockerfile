FROM node:alpine
WORKDIR /nest-demo
COPY . /nest-demo
RUN yarn install && yarn build
ENV PORT 3000
CMD ["yarn","start:prod"]