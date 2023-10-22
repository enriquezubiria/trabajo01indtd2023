# Teoría de la decisión
## Proyecto RStudio desarrollado de forma individual
## Enrique Zubiría González

### Contenido del repositorio

  - Ficheros principales:
    - *enunciados.Rmd*, que genera el documento con los enunciados.
    - *soluciones.Rmd*, que genera el documento con los enunciados y las soluciones.
  - Fichero *datos.R*, que contiene las tablas que definen ambos problemas y algún dato auxiliar más.
  - Fichero *teoriadecision_funciones_incertidumbre.R*, que contiene las funciones que calculan las soluciones utilizando los distintos criterios estudiados y que se ha obtenido del repositorio de la asignatura.
  
### Algunos comentarios sobre el proyecto

  - Siempre que ha sido posible se ha evitado duplicar código. Esto se ha hecho, principalmente, de dos formas:
    - Insertando el documento de *enunciados* en el de *soluciones*, utilizando para ello la llamada
    
      *{r, child=c('enunciados.Rmd')}*
      
      De esta forma el enunciado de los problemas solo *está* en un sitio.
    - Utilizando un fichero de datos (*datos.R*), independientemente de los ficheros *RMarkdown* y que es llamado por ambos.
    
  - Se ha intentado ser cuidadoso en la presentación; por ejemplo:
    - En las tablas, para que los nombres de las columnas y las filas se formateen correctamente (con subíndices, etc.) o redefiniendo los nombres de las filas para que la tabla se vea de forma clara y sin saltos de línea dentro de una celda.
    - Utilizando una función para generar el texto de la mejor alternativa, distinguiendo el posible caso de más de una alternativa óptima (por ejemplo, en el problema 1, caso desfavorable, criterio optimista).

