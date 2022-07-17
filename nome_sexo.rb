print "Digite o nome: "
nome = gets
print "Digite seu sexo - (f-feminino / m-masculino): "
sexo = gets.chomp
case sexo 
when "f", "F"
	print "Seu nome: "+ nome +" Seu sexo : Feminino!"
when "m", "M"
  	print "Seu nome "+ nome +"Seu sexo: Masculino!"
else 
  	puts('Sexo digitado invalido!')
end