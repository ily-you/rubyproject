a = [] 
for i in 1..50
  if i < 10 
    a.push("jean.dupont.0#{i}@email.fr")
  else 
    a.push("jean.dupont.#{i}@email.fr")
  end 
end 
for i in 0..a.length
  if i % 2 > 0 
    puts a[i]
  end 
end