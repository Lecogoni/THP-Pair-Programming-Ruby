
tab = []


email = 50.times do |number|
    if (number < 10) 
        a = "jean.dupont.0#{number+1}@email.fr"
        tab << a
    else
        a = "jean.dupont.#{number+1}@email.fr"
        tab << a
    end
end

puts tab

