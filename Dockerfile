FROM node:lts-buster
COPY package.json .
  
RUN git clone https://github.com/Johanlieb34/TojiMd

RUN npm install 

COPY . .

EXPOSE 3000

CMD ["npm","start" ]
