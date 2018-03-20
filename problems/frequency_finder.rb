def find_frequency(sentence, word)
  sentence=sentence.upcase
  arreglo=sentence.split
  contador=arreglo.count(word.upcase)
  return contador
end

puts find_frequency("Hola Mundo","Mundo")

