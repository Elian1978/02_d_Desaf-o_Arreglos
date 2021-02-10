def compara_arrays(visits, visits_1)    
    acc = 0
    acc_1 = 1
    lenght = visits.count
    lenght_1 = visits_1.count
    visits.each do |visit|
        acc += visit/lenght.to_f
    end
    visits_1.each do |visit|
        acc_1 += visit/lenght_1.to_f
    end
    if acc > acc_1
        print acc
    else
        print acc_1
    end
end

print compara_arrays([1000, 800, 250], [300, 500, 2500])