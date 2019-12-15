# QUESTÃO 5
# CONTINUEM O PROGRAMA DA QUESTÃO 4, PEÇA PARA O USUÁRIO A QUANTIDADE 
# DE FALTAS DO ALUNO E A QUANTIDADE DE AULAS TOTAIS, SE O NÚMERO DE 
# FALTAS FOR MAIOR QUE 25% DO TOTAL DE AULAS O ALUNO SERÁ REPROVADO POR FALTA.

puts "Controle de faltas\n"
puts "Digite a quantidade de faltas do aluno"
faltas = gets.to_f
puts "Digite o número total de aulas aplicada"
aulas = gets.to_f

f = (aulas * 25)/100 

if faltas < f
  puts "Aprovado com #{faltas} faltas e minímo de frequênia era de #{f}%"
else
  puts "Você não obteve o minimo necessário para aprovação de frequência que é de #{f}%"
end

