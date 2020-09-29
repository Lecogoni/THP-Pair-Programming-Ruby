puts "entre ton année de naissance ?"
year = gets.to_i

age = 2020 - year + 1

i = 0

age.times do |i|
    puts "#{i + year}  tu as  #{ i } ans"
end