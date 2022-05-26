 # -----------( ESPAÑOL ) TAREA 1 - LARGE CSV PROCESSING-----------!
 
 Escribir el script csv_generator.rb que tome como parámetro un número entero y genere un extracto en millones de filas. Por ejemplo si se ejecuta con parámetro 1 entonces el extracto tendrá 1 millones de filas + 1 por la cabecera.

# Contenido Y OTROS DETALLES:

1. csv_generator.rb: es el programa principal en el cual mediante un 'case' se accede a un modo 'normal', modo 'benchmark/memory' y al stok_stats. Los dós primeros crean un objeto en base la clase ubicada en ./generatr/generator.rb, con la diferencia que el modo benchmark es más limitado pero retorna otros parametros extras.

 generator.rb: contiene la clase Generator, sus variables son un digito de entrada, la cabecera y sus 4 libros. Tambien contiene un método "newFile" el cual multiplica el dato de entrada por un millon y crea un archivo file.csv escribiendo en él, la cabecera y tantos millones de libros.

2. file.csv: En la primera linea se encuantra la cabecera y en las siguientes habrá tantos millones de libros como el dato de entrada lo diga.

3.

    NOTA1: Para facilitar la evaluacion se creó el archivo 'autoEvaluacion.txt'

4.

    NOTA2: Para ejecutar un test rspec ejecutar desde terminal el archiv: bin/rspec

# ESTE EJERCICIO SE CONVIRTIÓ EN GEMA!

Con el siguiente comando se construyó la gema:

    gem build largeCsvProcessing.gemspec

El siguiente comando sirve para instalar la gema de manera local:

    gem install ./largeCsvProcessing-2.0.2.gem

El siguiente comando sirve para instalar la gema de manera remota:

    gem install largeCsvProcessing

El siguiente comando sirve para desinstalar la gema:

    gem uninstall largeCsvProcessing

El siguiente comando sirve para publicar la gema en rubygems:

    gem push largeCsvProcessing-2.0.2.gem

Para ejecutar la gema instalada se puede acceder por irb:

    require 'csv_generator'

 # BIBLIOGRAFÍA

 https://rubygems.org/?locale=es

 https://blog.desafiolatam.com/crear-una-gema-ruby/

 https://medium.com/swlh/benchmarking-in-ruby-86a6c28c1e97

 https://rspec.info/