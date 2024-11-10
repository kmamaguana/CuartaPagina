# Usar la imagen base de OpenJDK
FROM openjdk:21-jdk-slim

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar el archivo Java al contenedor
COPY src/main/java/com/mycompany/cuartapagina/CuartaPagina.java /app

# Compilar el archivo Java
RUN javac CuartaPagina.java

# Comando para ejecutar el programa
CMD ["java", "CuartaPagina"]
