def bem_vindo
  puts "Bem vindo ao MEGAZORD"
  puts "\n\n"
end

bem_vindo

def escolha_as_opcoes_megazord
  puts "O Que deseja fazer?"
  puts "1 - JOGOS"
  puts "2 - CÁLCULOS"
  puts "3 - SAIR"

  opcao_megazord = gets.to_i
end

opcao_megazord = escolha_as_opcoes_megazord

if opcao_megazord == 1
  def tela_inicial
    puts "-------------------------------"
    puts "-------------------------------"
    puts "Bem vindo ao jogo da advinhação"
    puts "\n\n"
    puts "Qual é o seu nome?"
    nome = gets.chomp
    puts "\n\n"
    puts "Iniciaremos o jogo para você, #{nome}"
    puts "\n\n"
  end
  
  def jogo_advinhacao
    def pede_dificuldade
      puts "Qual o nível de dificuldade que deseja?"
      puts "1 - Iniciante"
      puts "2 - Facíl"
      puts "3 - Médio"
      puts "4 - Dificíl"
      puts "5 - Impossível"
  
      dificuldade = gets.to_i
    end
    
    def sorteia_numero_secreto(dificuldade)
      case dificuldade
      when 1
        maximo = 30
      when 2
        maximo = 60
      when 3
        maximo = 100
      when
        maximo = 150
      else
        maximo = 200
      end
      puts "Escolhendo um número secreto entre 1 e #{maximo}..."
      sorteado = rand(maximo) + 1
      puts "Escolhido... que tal advinhar hoje nosso número secreto?"
      puts "\n\n"
      sorteado
    end
    
    def pede_um_numero(chutes, tentativa, limite_de_tentativas)
      puts "Tentativa #{tentativa} de #{limite_de_tentativas}"
      puts "Chutes até agora #{chutes}"
      puts "Entre com o número"
      chute = gets.strip
      puts "Será que acertou? Você chutou #{chute}"
      chute.to_i
    end
    
    def verifica_se_acertou (numero_secreto, chute)
        acertou = chute === numero_secreto
    
        if acertou
          puts "Você acertou"
          return true
        else
          maior = numero_secreto > chute
          if maior
            puts "O número secreto é maior"
          else
            puts "O número secreto é menor"
          end
        end
      false
    end
    
    def joga(nome, dificuldade)
      numero_secreto = sorteia_numero_secreto dificuldade
    
      pontos_ate_agora = 1000
      limite_de_tentativas = 5
      chutes = []
    
      for tentativa in 1..limite_de_tentativas
        chute = pede_um_numero chutes, tentativa, limite_de_tentativas
        chutes << chute
    
        pontos_a_perder = (chute - numero_secreto).abs / 2
        pontos_ate_agora -= pontos_a_perder
    
        break if verifica_se_acertou numero_secreto, chute
      end
    
      puts "Você ganhou #{pontos_ate_agora} pontos"
    end
    
    def quer_jogar
      puts "Deseja jogar novamente? (S/N)"
      quero_jogar = gets.strip
      quero_jogar.upcase == "S"
    end
  end
  
  inicio = bem_vindo
  jogos = jogo_advinhacao
  nome = tela_inicial
  dificuldade = pede_dificuldade
  
  loop do 
    joga nome, dificuldade
    if !quer_jogar
      break
    end
end

elsif
  opcao_megazord == 2

  calculadora_inicial = "s"
  while calculadora_inicial == "s"

    puts " 1 - SOMAR DOIS NÚMEROS"
    puts "2 - CALCULAR ÁREA"
    puts "3 - RAIZ QUADRADA"
    opcao_calculadora = gets.to_i

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
        puts "O resultado da soma é #{area}m²"
        else
          opcao_calculadora == 3
          puts "Digite o número para calcular a raiz"
          n1 = gets.to_i
          raiz = n1 * n1
          puts "O resultado da soma é #{raiz}"
      end
      puts "Deseja calcular novamente?"
      calculadora_inicial = gets.chomp
  end
end

    
puts "Obrigado por usar nosso sistema"

