# Andy Conteron - CV Web Estatico con Docker y Nginx

Sitio web estatico de curriculum vitae personal desarrollado en HTML y desplegado en un contenedor Docker usando Nginx como servidor web.

---

## Descripcion del proyecto

Este proyecto consiste en un sitio HTML que muestra el CV personal de Andy Conteron. El sitio se sirve mediante Nginx dentro de un contenedor Docker, lo que permite ejecutarlo en cualquier maquina sin necesidad de instalar dependencias adicionales.

---

## Estructura de carpetas

```
Publicacion_de_sitio_HTML/
├── img/
│   └── blackhole.svg
├── index.html
├── Dockerfile
├── .dockerignore
└── README.md
```

---

## Instrucciones

### Construir la imagen

```bash
docker build -t web-nginx .
```

### Ejecutar el contenedor

```bash
docker run -d -p 8080:80 web-nginx
```

### Acceder al sitio en el navegador

```
http://localhost:8080
```

---

## Imagen en Docker Hub

URL: https://hub.docker.com/r/emeth17/web-nginx

### Descargar la imagen

```bash
docker pull emeth17/web-nginx
```

### Ejecutar el contenedor desde Docker Hub

```bash
docker run -d -p 8080:80 emeth17/web-nginx
```

---

## Tecnologias utilizadas

- HTML5
- Nginx Alpine
- Docker

---

## Autor

Andy Conteron
Estudiante de Ingenieria de Software - Universidad de las Fuerzas Armadas ESPE
ajconteron@espe.edu.ec
