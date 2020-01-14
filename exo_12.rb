puts " Donne moi un nombre "
nombre = gets.chomp
nombre = nombre.to_i

total = 0
nombre.times do 
  total += 1 
  puts total
end
