# CRIE UMA CLASSE ADMIN E FAÇA ELA HERDAR DE USUARIO, 
# E ADICIONE UM MÉTODO QUE TODA VEZ QUE FOR CHAMADO POSSA DIZER QUE O 
# OBJETO INSTANCIADO É UM ADMINISTRADOR DO SISTEMA.

class Usuarios
  def initialize nome = "Desconhecido", email = "email@mail.com", senha = "0000"
    @nome = nome
    @email = email
    @senha = senha
  end

class Admin < Usuarios
  puts "Admistrador do sistema"
  end
end