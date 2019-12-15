require_relative "pessoa"
#Criar classe herdeira

class Atleta < Pessoa
  def correr
    puts "Estou correndo agora..."
  end
end