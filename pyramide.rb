puts "je peux construire jusu'a 25 etages de briques, combien t'en veux ?"
print "> "
x = gets.chomp.to_i

r = x * 2

n = 1
while n <= x && n <= 26
  if (n == 1)
    puts ("# " * n).rjust(r)
  else
    puts ("# " * n).rjust(r)
  end
  n += 1
end
