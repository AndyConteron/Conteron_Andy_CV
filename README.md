# Andy Conteron - CV Web con Docker y Nginx

Sitio web de cv personal desarrollado en HTML y desplegado en un contenedor Docker usando Nginx como servidor web

---

## Descripción del proyecto

Este proyecto consiste en un sitio HTML que muestra el CV personal de Andy Conteron, el sitio corre sobre Nginx dentro de un contenedor Docker.

---

## Estructura de carpetas

```
Publicación_de_sitio_HTML/
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

## Tecnologías utilizadas

- HTML5
- Nginx Alpine
- Docker

---

## Autor

Andy Conteron  
Estudiante de Ingeniería de Software - Universidad de las Fuerzas Armadas ESPE  
ajconteron@espe.edu.ec
