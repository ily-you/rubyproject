puts "Votre année de naissance est :"
print "> "
birth_year = gets.chomp.to_i
current_year = Time.now.strftime("%Y").to_i

for i in birth_year..current_year
  puts i 
end