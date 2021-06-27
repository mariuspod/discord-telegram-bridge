FROM node:14

RUN npm install -g discord-telegram-bridge

CMD ["discord-telegram-bridge"]
