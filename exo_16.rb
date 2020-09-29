
puts "ton age ?"
age = gets.to_i
age2 = age + 1
dateOfBirth = 2020 - age
i = 0
age2.times do |i|
    puts "En #{i + dateOfBirth} il y a #{age - i}ans tu avais #{i} ans"
end
