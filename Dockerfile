# Usa una imagen base de Node.js
FROM node:14

# Establece el directorio de trabajo
WORKDIR /usr/src/app

# Copia el package.json y package-lock.json
COPY package*.json ./

# Verifica la versión de npm y fuerza la instalación de las dependencias
RUN npm --version && npm install --force

# Copia el resto de los archivos de la aplicación
COPY . .

# Expone el puerto en el que la aplicación correrá
EXPOSE 8080

# Comando para correr la aplicación
CMD ["node", "server.js"]