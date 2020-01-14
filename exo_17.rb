puts "Quel est ton âge ?"
age = gets.chomp
age = age.to_i
naissance = 0
age.times do
naissance +=1
age -=1
if age < naissance || age > naissance
puts "Il y #{age} ans, tu avais #{naissance} ans"
else
puts "Il y a #{age}ans, tu avais la moitié de l'âge que tu as aujourd'hui"
end
end