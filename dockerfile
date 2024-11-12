# Usando a imagem oficial do PostgreSQL
FROM postgres:13

# Define variáveis de ambiente para o banco de dados
ENV POSTGRES_USER=myuser
ENV POSTGRES_DB=mydatabase

# Expõe a porta padrão do PostgreSQL
EXPOSE 5432
