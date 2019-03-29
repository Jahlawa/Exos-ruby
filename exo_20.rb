puts "Je peux construire jusqu'a 25 étages de briques, combien tu en veux ?"
print "> "
x = gets.chomp.to_i


n = 1
while n <= x && n <= 26
  if  (n == 1)
    puts  ("# " * n)

  else
    puts ("# " * n )
  end
    n += 1
  end
