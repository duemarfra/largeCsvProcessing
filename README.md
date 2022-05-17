# -----------TAREA 1 LARGE CSV PROCESSING-----------!

Escribir el script csv_generator.rb que tome como parámetro un número entero y genere un extracto en millones de filas. Por ejemplo si se ejecuta con parámetro 1 entonces el extracto tendrá 1 millones de filas + 1 por la cabecera.

# FUNCIONAMIENTO Y OTROS DETALLES:

csv_generator.rb es un programa que consta de dos partes, cada parte está en las carpetas lector y extractor respectivamente los cuales describo a continuación:

1) A falta de un archivo lector para extraer contenido como pide esta tarea, creé un programa en la carpeta lector, el cual ingresando un número crea un archivo csv de registros con la cantidad ingresada multiplicado por 1_000_000. (se puede decir que este archivo lector.csv es una pseudotabla de la base de datos)

2) Ya con este archivo... Se ejecuta el programa extractor, el cual pide un segundo numero que se multiplicará por 1_000_000 y devolverá ese numero de filas extraidas del primer archivo. (este archivo extracto.csv extrae las filas solicitadas de la pseudotabla anteriormente creada)

(Ambos programas se ejecutan automaticamente y secuencialmente)

# ESTE EJERCICIO SE CONVIRTIÓ EN GEMA!
para ejecutar la gema instalada se puede acceder por irb:
require 'csv_generator'