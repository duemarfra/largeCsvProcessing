Gem::Specification.new do |s|
    
    s.name        = 'largeCsvProcessing'
    s.version     = '0.1.0'
    s.authors     = ["Marcelo Dueñas"]
    s.email       = 'duemarfra@gmail.com'
    s.summary     = "This is a homework, my first gem!"
    s.description = "Simple script that processes and extracts csv files from a much larger file"
    s.homepage    = 'https://github.com/duemarfra/largeCsvProcessing.git'
    s.licenses    = ['MIT']
    s.files       = Dir["lib/csv_generator.rb", "lib/extractor/extractor.rb", "lib/lector/lector.rb", "bin/*", "LICENSE", "README.md"]

end