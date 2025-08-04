# Use a imagem oficial do n8n
FROM n8nio/n8n:1.48.0

# Crie a pasta para armazenar dados persistentes
RUN mkdir -p /home/node/.n8n

# Use a porta padrão do n8n
EXPOSE 5678

# Define a pasta de trabalho
WORKDIR /home/node

# Comando para iniciar o n8n
CMD ["n8n"]

