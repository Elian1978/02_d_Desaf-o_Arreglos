def compara_arrays(visits, visits_1)    
    contador = 0
    contador2 = 1
    lenght = visits.count
    lenght_1 = visits_1.count
    visits.each do |visit|
        contador += visit/lenght.to_f
    end
    visits_1.each do |visit|
        contador2 += visit/lenght_1.to_f
    end
    if contador > contador2
        print contador1
    else
        print contador2
    end
end

print compara_arrays([1000, 800, 250], [300, 500, 2500])