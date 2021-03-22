
Explicar más el comando, como llenar por filas, selección de elementos, array, nombres de filas y columnas

4.4 Antes debería estar FACTORES

Indicar cómo extraer y agregar columnas



4.5  El listado mezcla muchas cosas, si no están explicadas me parece que no tiene mucho sentido

Ejercitación

Por qué pregunta si seq(4,20,2) da error?
  
  
  5.1 ejecutará y numérica (ej sgte) con acento
Agregar dos puntos despues de ej con dos condiciones.

Mostrar la salida con nota 75



5.2

Mostraría el uso de llaves

Haría una breve explicación de los dos últimos ejemplos 

Ejercitación 1: Pedir explícitamente que se construya el ciclo



6. función asignación éste (con acentos)

Bajaría la primera llave



Corregir "En el caso sgte…" (dice en en)



A funcion2(rnorm(40,5,16)) habría que asignarle un nombre para que se vea que solo guardó el último valor



Cambiar:
  
  “Para especificarlo, en el momento de crear la función se especifica con el signo =, cuál es el valor que se usará si el usuario no lo especifica explícitamente.”

Por:
  
  “Para indicarlo, en el momento de crear la función se determina con el signo = cuál es el valor que se usará si el usuario no lo especifica explícitamente. “

Agregar:
  
  “Para utilizar la función, no es necesario explicitar el nombre de cada argumento al fijarlo en un valor, siguiéndose por defecto el orden de los mismos en la definición de la función. Así, es recomendable que los argumentos con signo = se coloquen como últimos argumentos.

Mostrar ejemplo de uso de función4

funcion4 <- function(a,b,c = 4,d = FALSE){
  
  if (d == FALSE) x1 <- a*b else x1 <- a*b + c
  
  x1
  
}



funcion4(a=2,b=5)

funcion4(2,5,3)     # especifica valores de 2, 5 y 3 para a, b y c, sin tener que aclarar los nombres de dichos argumentos

funcion4(2,5,3,TRUE)    

funcion4(2,5,d=TRUE) # es necesario el uso de “d= “ pues en caso contrario el tercer argumento corresponde a c.



Mostrar como agregar texto a la salida





