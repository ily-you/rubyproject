puts "Ecrire un nombre :"
print "> "
n = gets.chomp.to_i

n.downto(0) { |i| puts i ; sleep 1 }