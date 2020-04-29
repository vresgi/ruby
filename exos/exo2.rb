puts "donnez un nombre"
nb = gets.chomp!.to_i

total = 0
i = 1

while i <= nb
  total += i
  i += 1
end

puts "La somme des nombres est #{total.to_s}"