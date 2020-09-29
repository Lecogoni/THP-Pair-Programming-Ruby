
    puts "combien d'étage veux tu ?"
floor_number = gets.to_i

floor_number.times do |i|
    puts "*" * (i + 1)
end

floor_number.times do |i|
    puts " " * (floor_number - i) + "*" * (i + 1)
end

