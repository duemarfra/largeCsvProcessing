require 'csv'

puts '***Este es el programa que crea un archivo de EXTRACTO, extrae tantos millones del archivo de lectura original segun queramos***'
puts 'INGRESE UN NUMERO Y OBTENDRA UN ARCHIVO CSV MUTIPLICADO POR MILLONES DE DICHO NUMERO (tiene que ser igual o menor que la lectura original)'

class Extractor

    attr_accessor :nMillones
    @@libros = CSV.read('./lector.csv').map
    @@espacio = "\n"

    def nuevoExtracto

        nRepeticiones = ( @nMillones.to_i * 1_000_000 ) + 1

        nRepeticiones.times {
        
            File.open( './extracto.csv', 'a' ) { |row| row.write @@libros.next}
            File.open( './extracto.csv', 'a' ) { |row| row.write @@espacio}
        
        }
        
    end
    
end