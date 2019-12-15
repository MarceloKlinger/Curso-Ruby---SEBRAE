#Criar classe
class Pessoa
  #Criar metodo
  def falar nome, mensagem
    puts "Olá, #{nome}m #{mensagem}"
  end
end
#require_relative "pessoa" => executa
#Pedro = Pessoa.new => nova instancia ao objeto Pessoa
#Eu consigo falar => retorno 1
#Pedro.falar "mensagem ok" 2
#Olá, mensagem ok => retorno metodo 2