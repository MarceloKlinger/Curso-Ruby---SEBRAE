def calculadora

  calculadora_inicial = "S"
  while calculadora_inicial.upcase == "S"

  def escolha_as_opcoes_calculadora
    puts " 1 - SOMAR DOIS NÚMEROS"
    puts "2 - CALCULAR ÁREA"
    puts "3 - RAIZ QUADRADA"
    puts "4 - SAIR"
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
        puts "O resultado da aréa do terreno é #{area}m²"

      elsif
        opcao_calculadora == 3
        puts "Digite o número para calcular a raiz"
        n1 = gets.to_i
        raiz = n1 * n1
        puts "O resultado da raiz quadrada é #{raiz}"

      else
        opcao_calculadora == 4
    end
  end

  opcao_calculadora = escolha_as_opcoes_calculadora

    puts "Deseja calcular novamente (S/N)?"
    opcao_calculadora = gets.chomp
  end
end