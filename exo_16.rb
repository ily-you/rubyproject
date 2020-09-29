puts "Quel est votre âge ?"
print "> "
age = gets.chomp.to_i
current_year = Time.now.strftime("%Y").to_i
birth_year = current_year - age
for i in current_year-age..2020 
  puts "Il y a #{current_year - i} ans, tu avais #{i - birth_year} ans"
end