#!/bin/bash

# Configura tus credenciales de GitHub

# Instala utilidades necesarias
sudo apt-get update
sudo apt-get install -y dos2unix
dos2unix ./mvnw

# Ejecuta Maven
mvn clean install

# Para ejecutar localmente el directorio Backend_Almanax
# 1.- Verificar versión de Java (17):
java --version

# 2.- Levantar la base de datos

# 3.- Dar permisos de ejecución al wrapper de Maven

# 4.- Ejecutar el wrapper de Maven en modo dev

./mvnw compile quarkus:dev  # o mvn compile quarkus:dev