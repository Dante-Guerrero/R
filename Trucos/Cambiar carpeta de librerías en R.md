# Cambiar carpeta de librerías en R



Buscar archivo .RProfile (en la carpeta donde está instalado R, en base) y añadir:

```R
myPaths <- c('C:/Users/dante/Documents/R-libraries')
.libPaths(myPaths)
```

