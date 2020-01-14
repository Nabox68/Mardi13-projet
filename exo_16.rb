puts "Quel est ton âge ?"
age = gets.chomp
age = age.to_i
naissance = 0
age.times do
naissance +=1
age -=1
puts "Il y #{age} ans, tu avais #{naissance} ans"
end
