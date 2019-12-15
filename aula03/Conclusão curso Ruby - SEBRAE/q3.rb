# CRIEM UM PROGRAMA QUE O USUÁRIO INFORME O VALOR DE DOIS NÚMEROS, DEPOIS ELE DEVE ESCOLHER A OPERAÇÃO MATEMÁTICA 
# QUE DESEJA FAZER COM OS DOIS NÚMEROS, E PRINT O RESULTADO NA TELA.

puts "Digite o primeiro número"
a = gets.to_i
puts "Digite o segundo número"
b = gets.to_i
puts "Escola a operação matemátiva desejada | soma =  1, subtração = 2, 
divisão = 3, multiplicação = 4, potenciação = 5, resto da divisão = 6. "
operador = gets.chomp

if operador == "1"
  res = a + b
elsif
  operador == "2"
  res = a - b
elsif
  operador == "3"
  res = a / b
elsif
  operador == "4"
  res = a * b
elsif
  operador == "5"
  res = a ** b
elsif
  operador == "6"
  res = a % b
end

puts "O resultador é #{res}"
