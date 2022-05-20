require_relative './generatr/generator.rb'

puts 'How many millions of books do you want?? (give me the number)'
puts 'Example: 27 make a file.csv of 1GB, 432 make a file.csv of 16GB'

lecturaSemanal = Generator.new
lecturaSemanal.millions = gets.chomp
lecturaSemanal.newFile