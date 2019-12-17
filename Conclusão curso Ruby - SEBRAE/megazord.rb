def bem_vindo
  puts "Bem vindo ao MEGAZORD"
  puts "\n\n"
  puts "Qual o seu nome?"
  nome = gets.chomp
end

def escolha_as_opcoes_megazord
  puts "O Que deseja fazer?"
  puts "1 - JOGOS"
  puts "2 - CÁLCULOS"
  puts "3 - SAIR"

  opcao_megazord = gets.to_i
end

nome = bem_vindo
opcao_megazord = escolha_as_opcoes_megazord

if opcao_megazord == 1

  jogar_novamente = "S"
  while jogar_novamente.upcase == "S"

  puts "-------------------------------"
  puts "-------------------------------"
  puts "Bem vindo ao jogo da advinhação"
  puts "\n\n"
  puts "Começaremos o jogo para você, #{nome}"
  puts "\n\n"
  puts "Escolhendo um número secreto entre 1 e 200..."
  numero_secreto = Random.rand(200)+1
  puts "Escolhido... que tal advinhar hoje nosso número secreto?"
  puts "\n\n"

  limite_de_tentativas = 3

  for tentativa in 1..limite_de_tentativas
    puts "Tentativa " + tentativa.to_s + " de " + limite_de_tentativas.to_s
    puts "Entre com o número"
    chute = gets
    puts "Será que acertou? Você chutou #{chute}"

    acertou = chute.to_i === numero_secreto

    if acertou
      puts "Você acertou"
      break
    else
      maior = numero_secreto > chute.to_i
      if maior
        puts "O número secreto é maior"
      else
        puts "O número secreto é menor"
      end
    end
  end

    puts "Deseja jogar novamente #{nome} (S/N)?"
    jogar_novamente = gets.chomp
end

elsif
  opcao_megazord == 2

  calculadora_inicial = "S"
  while calculadora_inicial.upcase == "S"

    def escolha_as_opcoes_calculadora
    puts " 1 - SOMAR DOIS NÚMEROS"
    puts "2 - CALCULAR ÁREA"
    puts "3 - RAIZ QUADRADA"
    puts "4 - SAIR"
    opcao_calculadora = gets.to_i
    end

    opcao_calculadora = escolha_as_opcoes_calculadora

      if opcao_calculadora == 1
        puts "Digite o primeiro número"
        n1 = gets.to_i
        puts "Digite o segundo número"
        n2 = gets.to_i
        soma = n1 + n2
        puts "O resultado da soma é #{soma}"
      elsif opcao_calculadora == 2
        puts "Digite a medida da base do terreno em m²"
        n1 = gets.to_f
        puts "Digite a medida da altura do terreno em m²"
        n2 = gets.to_f
        area = n1 * n2
        puts "O resultado da aréa do terrono é #{area}m²"
        elsif
          opcao_calculadora == 3
          puts "Digite o número para calcular a raiz"
          n1 = gets.to_i
          raiz = n1 * n1
          puts "O resultado da raiz quadrada é #{raiz}"
        else
          opcao_calculadora == 4
          break
      end
      puts "Deseja calcular novamente #{nome} (S/N)?"
      opcao_calculadora = gets.chomp
  end
end
puts "Obrigado por usar nosso sistema #{nome}"
