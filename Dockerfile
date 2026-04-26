FROM node:18-alpine

WORKDIR /app

# Copia los archivos necesarios
COPY package.json package.json
COPY server.js server.js
COPY dist/ dist/

# Instala dependencias
RUN npm install

# Expone el puerto
EXPOSE 3000

# Comando de inicio
CMD ["node", "server.js"]
