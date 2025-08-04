# Base leve do Node
FROM n8nio/n8n:latest

# Diretório de trabalho
WORKDIR /app

# Instalar n8n globalmente
RUN npm install -g n8n

# Criar diretório para dados
RUN mkdir -p /home/node/.n8n

# Porta usada pelo n8n
EXPOSE 5678

# Comando padrão
CMD ["n8n"]

