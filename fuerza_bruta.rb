# Se busca crear un programa fuerza_bruta.rb que revise cuantos intentos requiere hackear
# un password por fuerza bruta.

# ruby fuerza_bruta.rb passwo

# ruby fuerza_bruta.rb pass
# 282404 intentos

pass =ARGV[0]
text = "a"
number = 0
while pass != text 
    text = text.next 
    number +=1
end

puts "#{number} intentos"