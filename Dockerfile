# Usar la imagen base de OpenJDK
FROM openjdk:21-jdk-slim

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar la estructura del código fuente al contenedor (incluyendo los paquetes)
COPY src/main/java/com/mycompany/cuartapagina /app/com/mycompany/cuartapagina

# Compilar el archivo Java desde la ruta donde se encuentra
RUN javac /app/com/mycompany/cuartapagina/CuartaPagina.java

# Comando para ejecutar el programa, especificando el nombre completo de la clase (incluyendo el paquete)
CMD ["java", "com.mycompany.cuartapagina.CuartaPagina"]
