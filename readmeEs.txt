 # -----------( ESPAÑOL ) TAREA 1 - LARGE CSV PROCESSING-----------!

Write the csv_generator.rb script that takes an integer as a parameter and generates an extract in millions of rows. For example, if it is executed with parameter 1, then the extract will have 1 million rows + 1 for the header.

# FUNCIONAMIENTO Y OTROS DETALLES:

1. csv_generator.rb: es es el programa principal en el cual se crea un objeto en base la clase ubicada en ./generatr/generator.rb

1.1 generator.rb: contiene la clase Generator, sus variables son un digito de entrada, la cabecera y sus 4 libros. Tambien contiene un método "newFile" el cual multiplica el dato de entrada por un millon y crea un archivo file.csv escribiendo en él, la cabecera y tantos millones de libros.

2. file.csv: En la primera linea se encuantra la cabecera y en las siguientes habrá tantos millones de libros como el dato de entrada lo diga.

# ESTE EJERCICIO SE CONVIRTIÓ EN GEMA!

Con el siguiente comando se construyó la gema:
 gem build largeCsvProcessing.gemspec

El siguiente comando sirve para instalar la gema de manera local:
 gem install ./largeCsvProcessing-1.0.0.gem

El siguiente comando sirve para instalar la gema de manera remota:
 gem install largeCsvProcessing

El siguiente comando sirve para desinstalar la gema:
 gem uninstall largeCsvProcessing

El siguiente comando sirve para publicar la gema en rubygems:
gem push largeCsvProcessing-1.0.0.gem

Para ejecutar la gema instalada se puede acceder por irb:
 require 'csv_generator'

 # BIBLIOGRAFÍA

 https://rubygems.org/?locale=es

 https://blog.desafiolatam.com/crear-una-gema-ruby/