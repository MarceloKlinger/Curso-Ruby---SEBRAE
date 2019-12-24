require_relative "adivinhacao"
require_relative "calculadora"

puts"****************************"
puts"Escolha Jogos ou Calculadora"
puts"****************************"

def da_boas_vindas
  puts "\n\n"
  puts "Qual é o seu nome?"
  nome = gets.strip
  nome
end

nome = da_boas_vindas

puts"Escola a opção desejada"
puts"***********************"
puts"[1] - Jogo de Adivinhação"
puts"[2] - Calculadora"
puts"[3] - Sair do sistema"
opcao = gets.to_i

if opcao == 1
    adivinhacao
  elsif opcao == 2
    calculadora
  else opcao == 3
end