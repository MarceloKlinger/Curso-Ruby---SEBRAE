# def tela_inicial_adivinhacao
#   puts "-------------------------------"
#   puts "-------------------------------"
#   puts "Bem vindo ao jogo da advinhação"
#   puts "\n\n"
#   puts "Qual é o seu nome?"
#   nome = gets.chomp
#   puts "\n\n"
#   puts "Iniciaremos o jogo para você, #{nome}"
#   puts "\n\n"
# end

# def pede_dificuldade
#   puts "Qual o nível de dificuldade que deseja?"
#   puts "1 - Iniciante"
#   puts "2 - Facíl"
#   puts "3 - Médio"
#   puts "4 - Dificíl"
#   puts "5 - Impossível"

#   dificuldade = gets.to_i
# end

# def sorteia_numero_secreto(dificuldade)
#   case dificuldade
#   when 1
#     maximo = 30
#   when 2
#     maximo = 60
#   when 3
#     maximo = 100
#   when
#     maximo = 150
#   else
#     maximo = 200
#   end
#   puts "Escolhendo um número secreto entre 1 e #{maximo}..."
#   sorteado = rand(maximo) + 1
#   puts "Escolhido... que tal advinhar hoje nosso número secreto?"
#   puts "\n\n"
#   sorteado
# end

# def pede_um_numero(chutes, tentativa, limite_de_tentativas)
#   puts "Tentativa #{tentativa} de #{limite_de_tentativas}"
#   puts "Chutes até agora #{chutes}"
#   puts "Entre com o número"
#   chute = gets.strip
#   puts "Será que acertou? Você chutou #{chute}"
#   chute.to_i
# end

# def verifica_se_acertou (numero_secreto, chute)
#     acertou = chute === numero_secreto

#     if acertou
#       puts "Você acertou"
#       return true
#     else
#       maior = numero_secreto > chute
#       if maior
#         puts "O número secreto é maior"
#       else
#         puts "O número secreto é menor"
#       end
#     end
#   false
# end

# def joga(nome, dificuldade)
#   numero_secreto = sorteia_numero_secreto dificuldade

#   pontos_ate_agora = 1000
#   limite_de_tentativas = 5
#   chutes = []

#   for tentativa in 1..limite_de_tentativas
#     chute = pede_um_numero chutes, tentativa, limite_de_tentativas
#     chutes << chute

#     # if nome == "Marcelo"
#     #   puts "Você acertou"
#     #   break
#     # end

#     pontos_a_perder = (chute - numero_secreto).abs / 2
#     pontos_ate_agora -= pontos_a_perder

#     break if verifica_se_acertou numero_secreto, chute
#   end

#   puts "Você ganhou #{pontos_ate_agora} pontos"
# end

# def quer_jogar
#   puts "Deseja jogar novamente? (S/N)"
#   quero_jogar = gets.strip
#   quero_jogar.upcase == "S"
# end

# nome = tela_inicial_advinhacao

# loop do 
#   joga nome, dificuldade
#   if !quer_jogar
#     break
#   end
# end