FROM node:10

LABEL created_by="mansi"
  
WORKDIR /usr/share/myapp
  
COPY ./ /usr/share/myapp
  
RUN npm install

EXPOSE 8080

CMD [ "nodejs","node.js"]
