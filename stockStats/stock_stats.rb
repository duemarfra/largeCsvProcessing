require_relative 'csv_reader'

reader = CsvReader.new

ARGV.each do |csv_file_name|

    STDERR.puts "Processing #{csv_file_name}"
    reader.read_in_csv_data(csv_file_name)

end

puts "Total value = #{reader.total_value_in_stock}"


#* los cambios realizados pra que pueda procesar un archivo csv de gran tamaño:

# book_in_stock.rf ahora es obsoleto

# csv_reader.rb :
#   la clase CsvReader se modificó por completo para que no guarde en un array las filas del archivo.csv
#   el método read_in_csv_data ahora recorre las filas del archivo csv, lee el dato precio, lo transforma a float y lo suma a la variable 'sum'
#   el método total_value_in_stock solo retorna la variable 'sum'