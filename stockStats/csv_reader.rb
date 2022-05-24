require 'csv'
# require_relative 'book_in_stock'

# class CsvReader

#     def initialize
#         @books = []
#     end
    
#     def read_in_csv_data(csv_file_name)

#         CSV.foreach(csv_file_name, headers: true) do |row|

#             @books << BookInStock.new( row[ "ISBN" ], row[ "Amount" ] )

#         end

#     end

#     def total_value_in_stock

#         @books.inject(0.0) { |sum, book| sum + book.price}
        
#     end

# end

class CsvReader

    @@sum = 0
    
    def read_in_csv_data(csv_file_name)

        count = CSV.foreach(csv_file_name).inject(0) { | c, line | c + 1 }
        libros = CSV.open(csv_file_name).each

        count.times {
        
            @@sum += libros.next[2].to_f
        
        }
        
    end

    def total_value_in_stock

        @@sum

    end
    
end