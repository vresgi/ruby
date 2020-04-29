puts "écrivez"
string1 = gets.chomp!

puts "écrivez encore"
string2 = gets.chomp!

if string1.length >= (string2.length)*2
  puts "la 1re chaîne est 2 fois plus grande que la 2e"
else
  puts "la 1re chaîne n'est pas 2 fois plus grande que la 2e"
end