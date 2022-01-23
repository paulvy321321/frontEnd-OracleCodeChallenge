FROM node:lts
WORKDIR : '/app'
COPY package*.json ./
RUN npm install
RUN npm install react-scripts@3.4.1 -g 
COPY . .
EXPOSE 80
CMD ["npm","start"]