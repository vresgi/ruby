puts "saisissez 5 entiers séparés par des espaces"
string = gets.chomp!

nb1 = string.split(':')[0].strip.to_i
nb2 = string.split(':')[1].strip.to_i
nb3 = string.split(':')[2].strip.to_i
nb4 = string.split(':')[3].strip.to_i
nb5 = string.split(':')[4].strip.to_i
