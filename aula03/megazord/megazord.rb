require_relative "bem_vindo"
require_relative "calculo"
require_relative "advinhacao"

def escolha_as_opcoes_megazord
  puts "O Que deseja fazer?"
  puts "1 - JOGOS"
  puts "2 - CÁLCULOS"
  puts "3 - SAIR"
  opcao = gets.to_i
end

bem_vindo
escolha_as_opcoes_megazord

inicio_calculo = tela_inicial_calculo
opcao_calcular = opcoes_de_calculo
calcular_numero

# jogos = jogo_advinhacao
# nome = tela_inicial_advinhacao
# dificuldade = pede_dificuldade