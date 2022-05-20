# -----------( ENGLISH ) TASK 1 - LARGE CSV PROCESSING-----------!

Write the csv_generator.rb script that takes an integer as a parameter and generates an extract in millions of rows. For example, if it is executed with parameter 1, then the extract will have 1 million rows + 1 for the header.

# OPERATION AND OTHER DETAILS:

1. csv_generator.rb: it is the main program in which an object is created based on the class located in ./generatr/generator.rb

1.1 generator.rb: contains the Generator class, its variables are an input digit, the header and its 4 books. It also contains a "newFile" method which multiplies the input by a million and creates a file.csv by writing the header and so many million books to it.

2. file.csv: In the first line is the header and in the following there will be as many millions of books as the input data says.

# THIS EXERCISE BECAME A GEM!

With the following command the gem was built:
 gem build largeCsvProcessing.gemspec

The following command is used to install the gem locally:
 gem install ./largeCsvProcessing-1.0.0.gem

The following command is used to install the gem remotely:
 gem install largeCsvProcessing

The following command is used to uninstall the gem:
  gem uninstall largeCsvProcessing

The following command is used to publish the gem to rubygems:
gem push largeCsvProcessing-1.0.0.gem

To run the installed gem it can be accessed by irb:
 require 'csv_generator'

 # BIBLIOGRAPHY

 https://rubygems.org/?locale=es

 https://blog.desafiolatam.com/crear-una-gema-ruby/