class Usuarios 
  def initialize nome = "Desconhecido", email = "email@mail.com", senha = "0000"
    @nome = nome
    @email = email
    @senha = senha

  def validar_dados nome, email, senha
        if nome.length >= 3 and nome.length <= 100   
          if email.length > 5 and email.length <= 120
          if senha.length >=6
              puts "Usuario cadastrado com sucesso"
              return true 
          else
              puts "sua senha tem q ter no minimo 6 letras"
              return false
          
          end
      else 
          puts "seu email tem q ter no minimo 5 letras"
          return false
          
          end 
      else
          puts "seu nome tem q ter no minimo 3 letras"
          return false
      end
    end
  end 
end

# require_relative "prova1/q7"