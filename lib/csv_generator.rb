puts '******** welcome to your large csv processor ********'
puts "options:\n0 for start benchmark mode(your need: gem install benchmark-memory)\n1 for start normal mode program\n2 for run stock_stats (require run step 1)"

option = gets.chomp

case option

when '0'

    require 'benchmark/memory'
    require_relative 'generatr/generator'

    lecturaSemanal = Generator.new

    puts 'How many millions of books do you want??'
    puts "Alert!! Only give me the number (0,11], otherwise the memory goes BOOM and becomes a killer!!"

    lecturaSemanal.millions = gets.chomp

    Benchmark.memory do |x|
    
        x.report('creación del archivo'){lecturaSemanal.newFile}
    
    end
    
when '1'

    require_relative 'generatr/generator'
    lecturaSemanal = Generator.new

    puts 'How many millions of books do you want?? (give me the number)'
    puts 'Example: 27 make a file.csv of 1GB, 432 make a file.csv of 16GB'

    lecturaSemanal.millions = gets.chomp
    lecturaSemanal.newFile

when '2'
    
    require_relative 'stockStats/stock_stats'

else

    puts 'invalid option'
    
end