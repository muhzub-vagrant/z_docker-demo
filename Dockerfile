FROM node
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 9950
CMD npm start
