require_relative './lector/lector'

lecturaSemanal = Lector.new
lecturaSemanal.nMillones = gets.chomp
lecturaSemanal.nuevaLectura


require_relative './extractor/extractor'

extracto = Extractor.new
extracto.nMillones = gets.chomp
extracto.nuevoExtracto