until
 puts"Digite um numero: "
 n = gets.to_i
 break if n ==0
 if((n % 3 == 0) and (n != 0)) 
      puts "E divisivel por 3!"
 elsif
  	puts "Nao e divisivel por 3!"
 end
end 