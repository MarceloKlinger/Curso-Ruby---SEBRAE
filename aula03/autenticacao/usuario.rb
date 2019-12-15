require 'securerandom'
require 'json'

class Usuario
  def salvar_dados nome, email, senha
      @nome  = nome
      @email = email
      @senha = senha
      @token = rand(1...5000)

     if verificar_formularios @nome, @email, @senha
      puts "Usuario verificado"
      puts "Bem vindo #{@nome}" 
      puts " Seu token é #{@token}" 
      if !File.exists?("banco.rb") or File.size("banco.rb") == 0
        File.write("banco.rb", @token)
      else
        conteudo_antigo = File.open("banco.rb").read
        conteudo_novo = "#{conteudo_antigo}\n#{@token}"
        File.write("banco.rb", conteudo_novo)
      end
  
     else
      puts "Usuario nao cadastrado"
      puts "Informe os dados corretamente...."
     end

      return { email: email, senha: senha }
  end

  def verificar_formularios nome, email, senha
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


