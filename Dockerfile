# Usar la imagen base de OpenJDK
FROM openjdk:21-jdk-slim

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar el archivo Java al contenedor
COPY HelloWorld.java /app

# Compilar el archivo Java
RUN javac HelloWorld.java

# Comando para ejecutar el programa
CMD ["java", "HelloWorld"]
