# crea un programa llamado solo_pares.rb que muestre los primeros n numeros
#donde n es ingresado por el usuario
#uso
#? ruby solo_pares.rb 5
#? 0 2 4 6 8

num = ARGV[0].to_i

num.times do |i|
    print "#{i*2} "
end