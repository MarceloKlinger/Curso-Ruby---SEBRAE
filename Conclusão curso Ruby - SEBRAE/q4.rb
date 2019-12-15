# QUESTÃO4
# CRIEM UM PROGRAMA QUE O USUÁRIO INFORME 4 NOTAS DE UM ALUNO E NO FINAL 
# O PROGRAMA DEVERÁ MOSTRAR A NOTA DO ALUNO E DIZER SE ELE PASSOU

puts "Calcule sua média escolar"

puts "Digite a primeira nota"
n1 = gets.to_f
puts "Digite a segunda nota"
n2 = gets.to_f
puts "Digite a terceira nota"
n3 = gets.to_f
puts "Digite a quarta nota"
n4 = gets.to_f

media = (n1 + n2 + n3 + n4) / 4

if media >= 7
  puts "Parabéns você passou"
else
  puts "Infelizmente você não atingiu a média para passar de ano"
end