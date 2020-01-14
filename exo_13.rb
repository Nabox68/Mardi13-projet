puts "Quelle est ton année de naissance ?"
année = gets.chomp
année = année.to_i

nombre =  2020 - année 
nombre . times do 
  année += 1 
  puts année 
end