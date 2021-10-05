puts "file un nombre"
print " > "
num = gets.chomp.to_i
(num +1 ).times do |i|
  puts (-(i - num))
end