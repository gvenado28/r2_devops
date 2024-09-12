# Usar imagen base de Python
FROM python:3.9-slim

# Crear directorio para la app
WORKDIR /app

# Copiar el archivo requirements.txt y el código fuente
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
COPY . .

# Exponer el puerto
EXPOSE 5002

# Comando para ejecutar la app
CMD ["python", "app/main.py"]

