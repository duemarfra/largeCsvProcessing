Gem::Specification.new do |s|
    
    s.name        = 'largeCsvProcessing'
    s.version     = '2.0.2'
    s.authors     = ["Marcelo Dueñas"]
    s.email       = 'duemarfra@gmail.com'
    s.summary     = "This is a homework, my first gem!"
    s.description = "Simple script that make a file.csv with books non editable in yurs rows"
    s.homepage    = 'https://github.com/duemarfra/largeCsvProcessing.git'
    s.licenses    = ['MIT']
    s.files       = Dir["bin/*", "lib/csv_generator.rb", "lib/generatr/generator.rb", "lib/stockStats/stock_stats.rb", "lib/stockStats/csv_reader.rb", "lib/stockStats/leeme.txt", "spec/*",".rspec", "autoEvaluacion.txt", "Gemfile", "Gemfile.lock", "LICENSE", "README.md", "readmeEs.txt"]

end