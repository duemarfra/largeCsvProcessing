require_relative 'csv_reader'

reader = CsvReader.new

#csv_file_name = gets.chomp

# ARGV.each do |csv_file_name|

#     STDERR.puts "Processing #{csv_file_name}"
#     reader.read_in_csv_data(csv_file_name)

# end

puts 'Processing ...'

reader.read_in_csv_data('file.csv')

puts "Total value = #{reader.total_value_in_stock}"