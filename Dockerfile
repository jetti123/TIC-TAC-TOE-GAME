# Vali baasimage
FROM node:18-alpine

# Määra töökataloog konteineris
WORKDIR /TIC-TAC-TOE-GAME/

# Kopeeri projektifailid konteinerisse
COPY public/ /TIC-TAC-TOE-GAME/public
COPY src/ /TIC-TAC-TOE-GAME/src
COPY package*.json /TIC-TAC-TOE-GAME/

# Installeeri sõltuvused
RUN npm install 

# Määra käivitatav käsk
CMD ["npm", "start"]
