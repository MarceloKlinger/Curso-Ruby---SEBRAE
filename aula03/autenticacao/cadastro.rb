require_relative "usuario"

puts "---------------"
puts "   CADASTRO    "
puts "---------------"
puts "Informe seu nome"
nome = gets.chomp
puts "Informe seu email"
email = gets.chomp
puts "Informe sua senha"
senha = gets.chomp

usuario = Usuario.new
usuario.salvar_dados nome, email, senha