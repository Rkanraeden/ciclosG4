# Sabiendo que "a.next" => b y "b.next" => c . Crear un programa llamado gen.rb y que
# contenga un método llamado gen que reciba el número de letras a generar y devuelva un
# string con todas las letras generadas concatenadas.

# gen(4)
# abcd
# gen (10)
# "abcdefghij"


def gen(num)
    texto = "" #== suma = 0 texto es acumulador
    letra = "a" #== i = 0 letra es incrementador

    # con 3 le digo haz 3 veces un ciclo

    num.times do
        #suma += i
        # en la primera iteración letra ==a porlo que a texto se le acumula una a
        # en la segunda iteracion letra ==b  y se le añade la letra porlo que queda "ab"
        # en la tercera iteración letra ==c  se le añade texto por lo que queda"abc"
        
        texto += letra
        # i += 1

        letra = letra.next

    end
    #si no se define en forma explicita devuelve la cantidad de iteraciones que se hicieron
    return texto



end

puts gen(29)