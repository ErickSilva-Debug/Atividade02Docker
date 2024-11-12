# Use a imagem base do Node.js
FROM node:latest

# Defina o diretório de trabalho no container
WORKDIR /app

# Copie o código do projeto para o container
COPY . .

# Instale as dependências
RUN npm install

# Dê permissão de execução ao script
RUN chmod +x start.sh

# Exponha a porta 5000
EXPOSE 5000

# Execute o script de inicialização
CMD ["./start.sh"]
