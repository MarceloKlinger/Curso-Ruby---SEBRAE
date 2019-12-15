require_relative "usuario"

puts "---------------"
puts "   LOGIN    "
puts "---------------"
puts "Informe seu token"
token = gets.chomp

bd = File.open("banco.rb", "r")

bd.each_line do |line|
  if token == line
    puts "Logado com sucesso"
  else
    puts "Usuário inválido"
  end
end