puts "Bonjour, quelle est votre date de naissance ? "
print "> "
year = gets.chomp
puts "Votre âge en 2017 #{2017 - year.to_i} ans"