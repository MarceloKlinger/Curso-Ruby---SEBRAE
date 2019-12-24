def adivinhacao

  jogar_novamente = "S"
  while jogar_novamente.upcase == "S"

    puts "Bem vindo ao jogo da advinhação"
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
    puts "Deseja jogar novamente (S/N)?"
    jogar_novamente = gets.chomp
  end
end


