FROM node:lts-buster
COPY package.json .
  
RUN git clone https://github.com/skullbomb21/SPOTY-CREDS-GENERATOR.git

RUN npm install 

COPY . .

EXPOSE 3000

CMD ["npm","start" ]
