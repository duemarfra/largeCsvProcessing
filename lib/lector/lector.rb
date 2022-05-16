require 'csv'

puts '***Este es el programa que crea el archivo del control físico semanal de todos los libros del depósito***'
puts 'INGRESE UN NUMERO Y OBTENDRA UN ARCHIVO CSV MUTIPLICADO POR MILLONES DE DICHO NUMERO'

class Lector

    attr_accessor :nMillones
    @@cabecera = '"Date","ISBN","Amount"'
    @@book1 = '"2008-04-12","978-1-9343561-0-4",39.45'
    @@book2 = '"2008-04-13","978-1-9343561-6-6",45.67'
    @@book3 = '"2008-04-14","978-1-9343560-7-4",36.95'
    @@book4 = '"2008-04-15","978-1-9343560-9-9",40.69'
    @@espacio = "\n"

    def nuevaLectura

        File.open( './lector.csv', 'a' ) { |file| file.write @@cabecera+@@espacio }

        nRepeticiones = 1_000_000 * @nMillones.to_i / 4


        nRepeticiones.times {

            File.open( './lector.csv', 'a' ) { |file| file.write @@book1+@@espacio }
            File.open( './lector.csv', 'a' ) { |file| file.write @@book2+@@espacio }
            File.open( './lector.csv', 'a' ) { |file| file.write @@book3+@@espacio }
            File.open( './lector.csv', 'a' ) { |file| file.write @@book4+@@espacio }
        
        }
        
    end
     
end