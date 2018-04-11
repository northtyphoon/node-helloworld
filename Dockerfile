FROM baseimageupdatedemo.azurecr-test.io/baseimage/node:latest
COPY . /src
RUN cd /src && npm install
EXPOSE 80
CMD ["node", "/src/server.js"]
