#Ejemplo de cómo instalar un paquetes

#Instalar paquete tiduverse:

install.packages("tidyverse", dep = TRUE)

#Pero si veo en la pestaña de paquetes, no está cargado una vez instalado.
#Para que aparezca instalado, se usa esta línea de código:

library(tidyverse)

#Instalar paquete magic:

install.packages("magic", dep =TRUE)

#Para cargar librerias no se ponen comillas

library(magic)

#Si cierro rstudio (cerrar sesión), debo volver a cargar todas las librerias otra vez.

#Si quiero saber que paquetes tengo instalados:

installed.packages()

#Puedo usar R como calculadora directamente haciendo operaciones en la consola
