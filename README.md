# Docker-pag

Este proyecto es una página web simple que se ejecuta dentro de un contenedor Docker. La aplicación utiliza Node.js y Express para servir el contenido.

## Estructura del proyecto

- `Dockerfile`: Archivo de configuración para construir la imagen Docker.
- `index.html`: Página principal de la aplicación.
- `package.json`: Archivo de configuración de npm que incluye las dependencias del proyecto.
- `server.js`: Archivo principal del servidor que utiliza Express para servir la página web.

## Cómo ejecutar el proyecto

### Requisitos previos

- Docker instalado en tu máquina.
- Node.js y npm instalados en tu máquina.

### Pasos para ejecutar

1. Clona el repositorio:
    ```sh
    git clone https://github.com/L0rDB0t/Docker-pag.git
    cd Docker-pag
    ```

2. Construye la imagen Docker:
    ```sh
    docker build -t mi-aplicacion-web .
    ```

3. Ejecuta el contenedor Docker:
    ```sh
    docker run -d -p 8080:8080 mi-aplicacion-web
    ```

4. Abre tu navegador y ve a `http://localhost:8080` para ver la aplicación en funcionamiento.

## Contribuciones

Las contribuciones son bienvenidas. Por favor, abre un issue o envía un pull request para cualquier mejora o corrección.
