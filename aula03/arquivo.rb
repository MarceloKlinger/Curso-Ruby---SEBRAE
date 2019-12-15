#Ler arquivo em Ruby

# ar = File.open("note.txt")

# puts ar.read

# #ruby arquivo.rb  => terminal

# ar = File.open("note.txt")

# puts ar.read
# ar.close

#ruby arquivo.rb  => terminal e fechar o arquivo

#Usando o foreach
# File.foreach("note.txt") do |linha|
#   ps = "#{linha} - Marcelo"
#   puts ps
# end


#Criando arquivo de log
        #nome file, "modo" 
# File.open("log.txt", "w") do |f| 
#   f.write "#{Time.now} = Usuário logou no sistema"
# end
#Outra forma de criar e escrever arquivo
# File.write("lista.txt", "Testando novo arquivo")

#Renomear arquivo
# File.rename("lista.txt", "rename.txt")

#Tamanho do arquivo
# tamanho = File.size("rename.txt")

# puts "O Arquivo tem #{tamanho} bytes"


#Verifica extensão do arquivo
# l = File.extname("log.txt")
# j = File.extname("index.js")

# puts l
# puts j

#Verificar se o arquivo existe
# if File.exists?("index.js")
#   puts "O arquivo existe"
# else
#   puts "O arquivo não existe"
# end

#Deletar arquivo

# File.delete("index.js")

#Criar arquivo se ele não existe
# File.write("index.js", "Conteudo do arquivo") unless File.exists?("index.js")

#Diretorios

#Diretorio atual
diretorio_atual = Dir.pwd

#Visualizar conteudo do diretorio
Dir.entries(".").each do |f|
  if File.file?(f)
    puts "Arquivos: #{f}"
  end
  if File::directory?(f) 
    puts "Diretorio: #{f}"
  end
end

#Criar diretorio
# Dir.mkdir("opa")

#Permissões = chmod 777
# Dir.mkdir("pasta", 755)

#Deletar pasta
# Dir.delete("pasta")
