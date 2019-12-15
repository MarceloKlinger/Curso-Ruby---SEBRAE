def tela_inicial_calculo
  puts "-------------------------------"
  puts "-------------------------------"
  puts "Vamos calcular"
  puts "\n\n"
  puts "Qual é o seu nome?"
  nome = gets.chomp
  puts "\n\n"
  puts "Iniciaremos o jogo para você, #{nome}"
  puts "\n\n"
end

def opcoes_de_calculo
  puts " 1 - SOMAR DOIS NÚMEROS"
  puts " 2 - CALCULAR ÁREA"
  puts " 3 - RAIZ QUADRADA "
  puts " 4 - SAIR"

  opcao_calcular = gets.to_i
end

def calcular_numero(opcao_calcular)
  if opcao_calcular == "1"
    puts "soma"
  end
end

