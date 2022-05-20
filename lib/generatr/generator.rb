require 'csv'

class Generator

    attr_accessor :millions

    @@cabecera = '"Date","ISBN","Amount"'
    
    book1 = '"2008-04-12","978-1-9343561-0-4",39.45'
    book2 = '"2008-04-13","978-1-9343561-6-6",45.67'
    book3 = '"2008-04-14","978-1-9343560-7-4",36.95'
    book4 = '"2008-04-15","978-1-9343560-9-9",40.69'

    @@allBooks = book1+"\n"+book2+"\n"+book3+"\n"+book4+"\n"

    def newFile

        File.open( './file.csv', 'a' ) { |row| row.write @@cabecera+"\n" }

        nRepeticiones = 1_000_000 * @millions.to_i / 4

        nRepeticiones.times {

            File.open( './file.csv', 'a' ) { |row| row.write @@allBooks }
        
        }
        
    end
     
end