FROM nginx:alpine

# Copiar los archivos estáticos de la web
COPY . /usr/share/nginx/html

# Exponer el puerto estándar HTTP
EXPOSE 80

# Iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
