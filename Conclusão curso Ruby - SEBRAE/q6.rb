# QUESTÃO 6
# CRIEM UMA CLASSE DE USUARIOS QUE INICIALIZE COM: NOME, EMAIL E SENHA.

class Usuarios
  def initialize nome = "Desconhecido", email = "email@mail.com", senha = "0000"
    @nome = nome
    @email = email
    @senha = senha
  end
end