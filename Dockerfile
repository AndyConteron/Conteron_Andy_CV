#primero necesitamos una imgen base para el contenedor, hace referencia a un servidor web engine
#luego un workdir para el contenedor
#luego copiar el html al contenedor

#imagen base oficial de nginx
FROM nginx:alpine

#Elimina configuracion por defecto (opcional pero recomendable)
RUN rm -rf /usr/share/nginx/html/*

#copia tu sitio HTML al contenedor
COPY . /usr/share/nginx/html

#expone el puerto 80
EXPOSE 80
#Ejecuta Ngix en primer plano
CMD ["nginx", "-g", "daemon off;"]