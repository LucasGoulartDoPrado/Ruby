puts"Digie a quantidade de notas de um aluno: "
a = gets.to_i
cont=1.to_i
soma=0.to_f
    while cont<= a
        puts "Digite a "+cont.to_s+" º nota: "
        nota = gets.to_f
        soma = soma + nota           
        cont += 1
    end
puts "A soma das notas: "+soma.to_s
media = soma / a
puts "A media das notas é: "+media.to_s