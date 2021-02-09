pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(pasos)
    number_1 = pasos.select do |paso|
        cant_pasos = paso.length #ASIGNO LARGO DEL ARREGLO
        calculo_pasos = paso.to_i.to_s.length  # LO CONVIERTO 
        calculo_pasos = cant_pasos 
    end

    #PaSOS PARA SACAR EL NUMERO MAYOR DEL ARREGLO
    mayor = number_1.select do |i|
        i.to_i > 200 && i.to_i < 100000
    end
    return mayor
end

resultado = clear_steps(pasos)
puts resultado
