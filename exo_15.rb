puts "Veuillez renseigner votre date de naissance: "
print "> "
birth_year = gets.chomp.to_i
current_year = Time.now.strftime("%Y").to_i
for i in birth_year..current_year 
  puts "#{i}: à cette année vous aviez #{i - birth_year}"
end