def gen_letras(a)
    texto = ""
    letra = "a"

    a.times do 
        texto = texto + letra
        letra = letra.next
    end
    return texto
end
print gen_letras(4)