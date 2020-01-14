puts "Quelle est ton année de naissance ?"
année = gets.chomp
année = année.to_i
age = 2020 - année
present = 0
age.times do
année +=1
present +=1
puts "#{année} : Cette année là, vous aviez #{present} ans"
end
