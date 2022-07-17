numero = 0
cont = 0.to_i
until numero < 0 do 
	print "Digite um numero:"
	numero = gets.chomp.to_f
	cont += 1
end
cont = cont - 1
printf "A quantidade de numeros positivos digitados e: " + cont.to_s