puts "entre ton année de naissance ?"
year = gets.to_i
age = 2020 - year + 1

age.times do |compte|
    puts compte + year
end