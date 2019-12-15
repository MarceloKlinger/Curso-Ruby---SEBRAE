# Orientação à objetos

#Classes => Formas de objetos
class Pessoa
  #Métodos
  def falar
    puts "Eu sei falar"
  end
end

# Poliformismo
class Pato
  def falar
    puts "qua qua qua"
  end
end


#Herança
class Atleta < Pessoa
  def correr
    puts "Estou correndo"
  end
end

#Instancia #Coracteristicas da classe
pe = Pessoa.new
at = Atleta.new
pa = Pato.new

# Funções
def somar n1, n2
  n1 + n2
end

def multiplicar n1, n2
  n1 * n2
end

somar 10, 20
