FROM node:9.3.0-alpine
RUN npm install -g verdaccio
EXPOSE 4873
CMD ["verdaccio", "--listen", "0.0.0.0:4873"]