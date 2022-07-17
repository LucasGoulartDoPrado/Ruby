print "Digite o nome do Aluno: " 
nome = gets.chomp
print "Difite a primeira nota: " 
nota1 = gets.to_i
print "Difite a segunda nota: " 
nota2 = gets.to_i
print "Difite a terceira nota: " 
nota3 = gets.to_i
calc_media = (nota1+nota2+nota3)/3
puts "O nome do Aluno:"+ nome 
puts "A media do Aluno:"+ calc_media.to_s