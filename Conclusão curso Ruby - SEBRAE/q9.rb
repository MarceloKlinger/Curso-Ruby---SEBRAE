# QUESTÃO 9
# CRIE UM PROGRAMA ONDE O USUÁRIO INFORMARÁ SUAS INFORMAÇÕES PESSOAIS 
# COMO NOME, IDADE, SEXO, E SALVE ESSAS INFORMAÇÕES EM UM ARQUIVO.
puts "Digite seu nome"
@nome = gets.chomp
puts "Digite sua idade"
@idade = gets.chomp
puts "Qual seu sexo (M/F)"
@sexo = gets.chomp

def dados
  arquivo = []
  arquivo << "Nome: #{@nome}"
  arquivo << "Idade: #{@idade}"
  arquivo << "Sexo: #{@idade}"
end

if !File.exists?("dados.rb") or File.size("dados.rb") == 0
  File.write("dados.rb", dados )
else
  conteudo_antigo = File.open("banco.rb").read
  conteudo_novo = "#{conteudo_antigo}\n#{dados}"
  File.write("banco.rb", conteudo_novo)
end