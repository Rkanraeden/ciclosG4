# crea un programa llamado suma_pares.rb que sume los primeros n numeros  pares
#n es ingresado por el usuario por linea de comandos.

#ruby suma_pares.rb 20
#420

num = ARGV[0].to_i
suma = 0

num.times do |i|
    print "i#{(i+1)}*2 "
    suma = 0
    suma += i 
end

puts suma