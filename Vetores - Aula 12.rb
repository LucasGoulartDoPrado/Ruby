lista = []
numero=0
totalImpar=0
totalPar=0
totalSoma=0
i=1
for i in 1..5
    print "Digite o #{i}º número: "
    lista[i]=gets.chomp.to_i
end
lista.each do |numero|
    b=numero.to_i
    if (b % 2) == 0
        totalPar += b 
    else 
        totalImpar += b
    end   
    totalSoma += b
end
print "Total Par #{totalPar}\nTotal Impar: #{totalImpar}\nTotal Soma: #{totalSoma}"